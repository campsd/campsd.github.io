---
title: "Efficient Measurement-Driven Eigenenergy Estimation with Classical Shadows"
authors:
- yizhi-shen
- Alex Buzali
- Hong-Ye Hu
- katie-klymko
- daan-camps
- Susanne F. Yelin
- roel-vanbeeumen
date: "2026-02-10T00:00:00Z"
doi: "10.1103/74s6-3jsz"

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "PRX Quantum"
publication_short: "PRX Quantum"

abstract: Quantum algorithms exploiting real-time evolution under a target Hamiltonian have demonstrated remarkable efficiency in extracting key spectral information. However, the broader potential of these methods, particularly beyond ground state calculations, is underexplored. In this work, we introduce the framework of multi-observable dynamic mode decomposition (MODMD), which combines the observable dynamic mode decomposition, a measurement-driven eigensolver tailored for near-term implementation, with classical shadow tomography. MODMD leverages random scrambling in the classical shadow technique to construct, with exponentially reduced resource requirements, a signal subspace that encodes rich spectral information. Notably, we replace typical Hadamard-test circuits with a protocol designed to predict low-rank observables, thus marking a new application of classical shadow tomography for predicting many low-rank observables. We establish theoretical guarantees on the spectral approximation from MODMD, taking into account distinct sources of error. In the ideal case, we prove that the spectral error scales as exp(−ΔE tmax), where ΔE is the Hamiltonian spectral gap and tmax is the maximal simulation time. This analysis provides a rigorous justification of the rapid convergence observed across simulations. To demonstrate the utility of our framework, we consider its application to fundamental tasks, such as determining the low-lying, i.e. ground or excited, energies of representative many-body systems. Our work paves the path for efficient designs of measurement-driven algorithms on near-term and early fault-tolerant quantum devices.

# Summary. An optional shortened abstract.
summary: In this paper, we introduce the multi-observable dynamic mode decomposition (MODMD) approach combining ODMD with classical shadows for efficient low-lying energy computations on near-term and early fault-tolerant quantum computers.

tags:
- Quantum Computing
featured: false

# links:
# - name: ""
#url: ""
url_pdf: 'https://arxiv.org/pdf/2409.13691'
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
  caption: 'MODMD combines classical shadows with signal processing to extract spectral information of low-lying energies.'
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
