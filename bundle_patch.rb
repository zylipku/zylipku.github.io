require 'win32/registry'

module Win32
  class Registry
    WCHAR_ENC = 'UTF-16LE'.freeze unless const_defined?(:WCHAR_ENC)

    unless method_defined?(:_orig_read_safe)
      alias_method :_orig_read_safe, :read

      def read(name, *rtype)
        _orig_read_safe(name, *rtype)
      rescue Encoding::InvalidByteSequenceError, Encoding::UndefinedConversionError
        type, data = API.QueryValue(@hkey, name)
        unless rtype.empty? or rtype.include?(type)
          raise TypeError, "Type mismatch"
        end
        opts = { invalid: :replace, undef: :replace, replace: '' }
        case type
        when Registry::REG_SZ, Registry::REG_EXPAND_SZ
          [type, data.encode(name.encoding, WCHAR_ENC, **opts).chop]
        when Registry::REG_MULTI_SZ
          [type, data.encode(name.encoding, WCHAR_ENC, **opts).split(/\0/)]
        else
          raise
        end
      end
    end
  end
end
