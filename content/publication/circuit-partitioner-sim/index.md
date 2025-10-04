---
title: "A Closeness Centrality-based Circuit Partitioner for Quantum Simulations"
authors:
- Doru Thom Popovici
- Harlin Lee
- Mauro Del Ben
- Naoki Yoshioka
- Nobuyasu Ito
- katie-klymko
- daan-camps
- Anastasii Butko

date: "2025-09-18T00:00:00Z"
doi: "10.48550/arXiv.2509.14098"

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

abstract: Simulating quantum circuits (QC) on high-performance computing (HPC) systems has become an essential method to benchmark algorithms and probe the potential of large-scale quantum computation despite the limitations of current quantum hardware. However, these simulations often require large amounts of resources, necessitating the use of large clusters with thousands of compute nodes and large memory footprints. In this work, we introduce an end-to-end framework that provides an efficient partitioning scheme for large-scale QCs alongside a flexible code generator to offer a portable solution that minimizes data movement between compute nodes. By formulating the distribution of quantum states and circuits as a graph problem, we apply closeness centrality to assess gate importance and design a fast, scalable partitioning method. The resulting partitions are compiled into highly optimized codes that run seamlessly on a wide range of supercomputers, providing critical insights into the performance and scalability of quantum algorithm simulations.

# Summary. An optional shortened abstract.
summary: In this work, we introduce an end-to-end framework that provides an efficient partitioning scheme for large-scale QCs alongside a flexible code generator to offer a portable solution that minimizes data movement between compute nodes.

tags:
- Quantum Computing
featured: false

# links:
# - name: ""
#url: ""
url_pdf: 'https://arxiv.org/pdf/2509.14098'
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
  caption: 'Overview of the framework: from quantum circuit to backend-specific simulation code.'
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
