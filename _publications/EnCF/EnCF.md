---
title: "Ensemble Controlled-Flow Filtering for Implicit Data Assimilation"
collection: publications
permalink: /publication/EnCF
# excerpt: 'This paper is about the number 1. The number 2 is left for future work.'
date: 2026-07-14
venue: 'arxiv'
paperurl: 'https://arxiv.org/pdf/2607.12975'
figures:
  - /publications/EnCF/encf.png
citation: '<b>Li, Z.</b>, Zhao, Y., & Li, M. (2026). Ensemble Controlled-Flow Filtering for Implicit Data Assimilation. arXiv preprint arXiv:2607.12975.'
# citation: 'Your Name, You. (2009). &quot;Paper Title Number 1.&quot; <i>Journal 1</i>. 1(1).'
---

Data assimilation estimates the state of a dynamical system from model forecasts and incoming observations. Many observation mechanisms, however, are many-to-one, implicit, non-smooth, or accessible only through simulation, and need not provide the residual structures or likelihood guidance required by existing ensemble filters. We introduce implicit data assimilation, in which the analysis law is defined as an energy tilt of the forecast distribution. We then propose the Ensemble Controlled-flow Filter (EnCF), which realizes this update through a stochastic controlled flow and learns the observation-dependent control by adjoint matching from terminal energy gradients. For simulator-defined observations, EnCF-LF learns a surrogate conditional energy from samples and applies the same controlled-flow solver. We prove ideal exactness, derive a one-step error decomposition, and establish non-accumulation of local errors under filter stability. Numerical results show that Kalman-type filters remain preferable for smooth additive-Gaussian observations, while the proposed methods are better suited to non-Gaussian, many-to-one, multimodal, and implicit observation models.

<!-- Recommended citation: Your Name, You. (2009). "Paper Title Number 1." <i>Journal 1</i>. 1(1). -->