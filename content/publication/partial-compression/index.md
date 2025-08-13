---
title: "A quantum computing approach to efficiently simulating correlated materials using impurity models and dynamical mean field theory"
authors:
- Norman Hogan
- efekan-kokcu
- Thomas Steckmann
- Liam P. Doak
- Carlos Mejuto-Zaera
- daan-camps
- roel-vanbeeumen
- bert-dejong
- lex-kemper
date: "2025-08-07T00:00:00Z"
doi: "10.48550/arXiv.2508.05738"

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

abstract: The accurate theoretical description of materials with strongly correlated electrons is a formidable challenge, at the forefront of condensed matter physics and computational chemistry alike, and it is one of the targets for quantum computing. Dynamical Mean Field Theory (DMFT) is a successful approach that predicts behaviors of such systems by incorporating some correlated behavior, but it is limited by the need to calculate the Green's function for the impurity model. This work proposes a framework for DMFT calculations on quantum computers, focusing on near-term applications. It leverages the structure of the impurity problem, combining a low-rank Gaussian subspace representation of the ground state and a compressed, short-depth quantum circuit that joins the Gaussian state preparation with the time evolution to compute the necessary Green's functions. We demonstrate the convergence of the DMFT algorithm using the Gaussian subspace in a noise-free setting, and show the hardware viability of the circuit compression by extracting the impurity Green's function on IBM quantum processors for a single impurity coupled to three bath orbitals (8 physical qubits and 1 ancilla). We discuss the potential paths forward towards realizing this use case of quantum computing in materials science.

# Summary. An optional shortened abstract.
summary: This work proposes a framework for DMFT calculations on quantum computers, focusing on near-term applications. It leverages the structure of the impurity problem, combining a low-rank Gaussian subspace representation of the ground state and a compressed, short-depth quantum circuit that joins the Gaussian state preparation with the time evolution to compute the necessary Green's functions.

tags:
- Quantum Computing
featured: false

# links:
# - name: ""
#url: ""
url_pdf: 'https://arxiv.org/pdf/2508.05738.pdf'
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
  caption: 'Overview of the method.'
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
