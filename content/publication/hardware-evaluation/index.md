---
title: "Evaluation of the Classical Hardware Requirements for Large-Scale Quantum Computations"
authors:
- daan-camps
- ermal-rrapaj
- katie-klymko
- Brian Austin
- nick-wright
date: "2024-05-10T00:00:00Z"
doi: "10.23919/ISC.2024.10528937"

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "ISC High Performance 2024 Research Paper Proceedings (39th International Conference). **Hans Meuer Award recipient for best research paper**."
publication_short: "ISC24 Proceedings"

abstract: We develop a new model to evaluate the necessary classical computing and networking resources required to support a large-scale fault-tolerant quantum computer based on superconducting qubits and a surface code architecture. We focus specifically on quantum error decoding, which is the main classical computational task required to enable quantum error correction during runtime. Our model reveals that the quantum computer operates at a logical clock speed in the 100-10,000 Hz range, using state-of-the-art quantum error decoders. For a prototypical large-scale quantum chemistry computation, this translates to an overall runtime on the order of months, and this workload is estimated to generate syndrome data for error correction at a rate of 2–500 Gbps depending on whether data compression is used. We estimate the total computational processing power required for online error syndrome decoding equals about 1 petaflop. The results of our analysis show that current computing and networking technology can meet the requirements, in terms of bandwidth, latency, and compute, to support large-scale quantum computation. However, major technological challenges remain both for quantum and classical hardware, including scalable fabrication of high-quality qubits, scalable qubit control, and syndrome communication within a limited power budget.

# Summary. An optional shortened abstract.
summary: We develop a performance model to project the classical hardware requirements required for real-time decoding of large-scale quantum computations. Based on this model, we estimate that the equivalent of a petaflop-scale system will be required for real-time decoding of applications relavent to condensed matter physics and quantum chemistry.

tags:
- Quantum Computing
featured: false

# links:
# - name: ""
#url: "arxiv.org/abs/2007.01417"
url_pdf: 'https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=10528937'
url_code: 'https://zenodo.org/records/10818960'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Estimate of the compute intensity in function of the number of logical qubits and T-depth.'
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

This work won the [Hans Meuer best research paper award](https://www.isc-hpc.com/press-releases/lbnl-researchers-bag-2024-hans-meuer-award-for-work-on-quantum-computations.html).

