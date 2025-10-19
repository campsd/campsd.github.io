---
title: "Quantum Rational Transformation Using Linear Combinations of Hamiltonian Simulations"
authors:
- yizhi-shen
- Niel Van Buggenhout
- daan-camps
- katie-klymko
- roel-vanbeeumen
date: "2024-08-14T00:00:00Z"
doi: "10.48550/arXiv.2408.07742"

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: ""
publication_short: ""

abstract: Rational functions are exceptionally powerful tools in scientific computing, yet their abilities to advance quantum algorithms remain largely untapped. In this paper, we introduce effective implementations of rational transformations of a target operator on quantum hardware. By leveraging suitable integral representations of the operator resolvent, we show that rational transformations can be performed efficiently with Hamiltonian simulations using a linear-combination-of-unitaries (LCU). We formulate two complementary LCU approaches, discrete-time and continuous-time LCU, each providing unique strategies to decomposing the exact integral representations of a resolvent. We consider quantum rational transformation for the ubiquitous task of approximating functions of a Hermitian operator, with particular emphasis on the elementary signum function. For illustration, we discuss its application to the ground and excited state problems. Combining rational transformations with observable dynamic mode decomposition (ODMD), our recently developed noise-resilient quantum eigensolver, we design a fully real-time approach for resolving many-body spectra. Our numerical demonstration on spin systems indicates that our real-time framework is compact and achieves accurate estimation of the low-lying energies.

# Summary. An optional shortened abstract.
summary: "We propose two methods for implementing operator resolvents on a quantum computer based on Hamiltonian simulation: a first method based on discretization of integral representations of the resolvent through Gauss quadrature rule and a second method that leverages a continuous variable ancilla qubit. We use these results to study the implementation of rational functions on a quantum computer and illustrate their potential for estimating low-lying energies."

tags:
- Quantum Computing
featured: false

# links:
# - name: ""
#url: ""
url_pdf: 'https://arxiv.org/pdf/2408.07742.pdf'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Comparison between rational and polynomial approximations of the step function'
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
