---
title: "Spend Wisely: Maximizing Post-Training Gains in Iterative Synthetic Data Boostrapping"
collection: publications
permalink: /publication/IterativeLearning
# excerpt: 'This paper is about the number 1. The number 2 is left for future work.'
date: 2025-01-31
# venue: 'Journal 1'
venue: 'arXiv'
paperurl: 'https://arxiv.org/pdf/2501.18962'
citation: 'Yang, P., Feng, Y., Chen, Z., Wu, Y., & Li, Z. (2025). Spend Wisely: Maximizing Post-Training Gains in Iterative Synthetic Data Boostrapping. arXiv preprint arXiv:2501.18962'
# citation: 'Your Name, You. (2009). &quot;Paper Title Number 1.&quot; <i>Journal 1</i>. 1(1).'
---

Modern foundation models often undergo iterative ``bootstrapping'' in their post-training phase: a model generates synthetic data, an external verifier filters out low-quality samples, and the high-quality subset is used for further fine-tuning. Over multiple iterations, the model's performance improves—raising a crucial question: how should the total budget on generation and training be allocated across iterations to maximize final performance? In this work, we develop a theoretical framework to analyze budget allocation strategies. Specifically, we show that constant policies fail to converge with high probability, while increasing policies—particularly exponential growth policies—exhibit significant theoretical advantages. Experiments on image denoising with diffusion probabilistic models and math reasoning with large language models show that both exponential and polynomial growth policies consistently outperform constant approaches, with exponential policies often providing more stable performance.

<!-- Recommended citation: Your Name, You. (2009). "Paper Title Number 1." <i>Journal 1</i>. 1(1). -->