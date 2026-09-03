---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% comment %}
  Entries are grouped by `pub_type` (see _includes/publication-type.html):
  arXiv / bioRxiv / ... venues land under "Preprints", everything else under
  "Publications". Override per entry with `pubtype: preprint` or
  `pubtype: publication` in its front matter. Add `collapsed=true` to an
  include below to start that group closed.
{% endcomment %}

{% include publication-section.html type="publication" id="papers" title="Publications" description="Peer-reviewed journal and conference papers" %}

{% include publication-section.html type="preprint" id="preprints" title="Preprints" description="Manuscripts on arXiv or under review" %}

{% include pdfjs-render.html %}
