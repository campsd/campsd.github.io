---
title: "A Practical Framework for Assessing the Performance of Observable Estimation in Quantum Simulation"
authors:
- Siyuan Niu
- efekan-kokcu
- Sonika Johri
- Anurag Ramesh
- Avimita Chatterjee
- David E. Bernal Neira
- daan-camps
- Thomas Lubinski
date: "2025-08-30T00:00:00Z"
doi: "10.1109/QCE65121.2025.00050"


# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "2025 IEEE International Conference on Quantum Computing and Engineering (QCE)"
publication_short: "IEEE QCE25"

abstract: Simulating dynamics of physical systems is a key application of quantum computing, with potential impact in fields such as condensed matter physics and quantum chemistry. However, current quantum algorithms for Hamiltonian simulation yield results that are inadequate for real use cases and suffer from lengthy execution times when implemented on near-term quantum hardware. In this work, we introduce a framework for evaluating the performance of quantum simulation algorithms, focusing on the computation of observables, such as energy expectation values. Our framework provides end-to-end demonstrations of algorithmic optimizations that utilize Pauli term groups based on k-commutativity, generate customized Clifford measurement circuits, and implement weighted shot distribution strategies across these groups. These demonstrations span multiple quantum execution environments, allowing us to identify critical factors influencing runtime and solution accuracy. We integrate enhancements into the QED-C Application-Oriented Benchmark suite, utilizing problem instances from the open-source HamLib collection. Our results demonstrate a 27.1% error reduction through Pauli grouping methods, with an additional 37.6% improvement from the optimized shot distribution strategy. Our framework provides an essential tool for advancing quantum simulation performance using algorithmic optimization techniques, enabling systematic evaluation of improvements that could maximize near-term quantum computers' capabilities and advance practical quantum utility as hardware evolves.

# Summary. An optional shortened abstract.
summary: In this paper, we integrate a framework for benchmarking quantum simulation and observable estimation in the QED-C benchmark suite.

tags:
- Quantum Computing
featured: false

# links:
# - name: ""
#url: ""
url_pdf: 'https://arxiv.org/pdf/2504.09813'
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
  caption: ''
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
