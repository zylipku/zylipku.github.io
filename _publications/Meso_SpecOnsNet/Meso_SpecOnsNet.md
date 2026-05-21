---
title: "Hypothesis-driven construction of mesoscopic dynamics"
collection: publications
permalink: /publication/Meso_SpecOnsNet
# excerpt: 'This paper is about the number 1. The number 2 is left for future work.'
date: 2026-05-15
venue: 'arxiv'
paperurl: 'https://arxiv.org/pdf/2605.16211'
figures:
  - /publications/Meso_SpecOnsNet/Intro.pdf
citation: '<b>Li, Z.</b>, Zhu, A., & Li. Q. (2026). Hypothesis-driven construction of mesoscopic dynamics. arXiv preprint arXiv:2605.16211.'
# citation: 'Your Name, You. (2009). &quot;Paper Title Number 1.&quot; <i>Journal 1</i>. 1(1).'
---

Traditional scientific modeling typically begins with fixed, instance-wise effective equations and then carries out equation-specific analysis and computation, a procedure that becomes exceptionally challenging in complex applications such as multiscale systems. We propose an alternative paradigm by learning mesoscopic dynamics within a mathematically constrained hypothesis class. Building upon a generalized Onsager principle, we introduce a unified framework encompassing both dissipative and conservative mesoscopic dynamics. We establish uniform and a priori theoretical guarantees, including global well-posedness, asymptotic stability, unique factorization identifiability, and discrete energy dissipation, applicable to all spatio-temporal evolution equations within this hypothesis class prior to all learning stages. Data from each problem instance is then used to guide the identification of members within our hypothesis class, giving rise to accurate, robust and interpretable dynamical models. We empirically validate this framework on both data from continuum PDE models as a check, and on data arising from microscopic chain models for which exact meso-scale models are unknown. The proposed approach not only acts as an effective dynamics learner, but also offers vital interpretable diagnostics of the underlying physics.

<!-- Recommended citation: Your Name, You. (2009). "Paper Title Number 1." <i>Journal 1</i>. 1(1). -->