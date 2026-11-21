---
title: "The Practicality of Randomized Quantum Linear Systems Solvers"
authors:
- Siddharth Hariprakash
- roel-vanbeeumen
- katie-klymko
- daan-camps
date: "2025-10-15T00:00:00Z"
doi: "10.48550/arXiv.2510.13766"

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

abstract: "Randomized quantum algorithms have been proposed in the context of quantum simulation and quantum linear algebra with the goal of constructing shallower circuits than methods based on block encodings. While the algorithmic complexities of such randomized schemes have been shown to be suboptimal, it has been speculated that they may offer benefits in the early fault-tolerant era where circuit depth comes at a premium. In this work, we investigate the end-to-end resource requirements for a randomized quantum linear systems solver to estimate scalar properties of the matrix inverse by combining sampling from a Fourier series with Hamiltonian simulation. We derive explicit bounds on all relevant algorithmic parameters that control the total error. We analyze two algorithmic kernels for Hamiltonian simulation: a second order product formula approximation and a method called random Taylor expansion (RTE). Finally, we provide numerical demonstrations that confirm the validity of our analytical results and question the actual practicality of the randomized Fourier series-based approach for linear systems problems as we show that the sampling complexity can grow exponentially. By providing explicit bounds, our work serves as a bridge between theoretical algorithmic proposals and efficient hardware implementations while also enabling fair comparisons to alternative algorithms that exhibit optimal asymptotic complexities at the cost of large resource overheads."

# Summary. An optional shortened abstract.
summary: "We propose and compare two randomized quantum algorithms to approximate elements of the matrix inverse."

tags:
- Quantum Computing
featured: false

# links:
# - name: ""
#url: ""
url_pdf: 'https://arxiv.org/pdf/2510.13766.pdf'
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
  caption: 'Schematic overview of proposed procedure for sampling from the matrix inverse.'
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
