---
title: "Efficient Quantum Counting and Quantum Content-Addressable Memory for DNA similarity"
authors:
- jan-balewski
- daan-camps
- katie-klymko
- Andrew Tritt
date: "2023-08-01T00:00:00Z"
doi: "10.1109/QCE57702.2023.00050"

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "2023 IEEE International Conference on Quantum Computing and Engineering (QCE)"
publication_short: "IEEE QCE23"

abstract: We present QCAM, a quantum analogue of Content-Addressable Memory (CAM), useful for finding matches in two sequences of bit-strings. Our QCAM implementation takes advantage of Grover's search algorithm and proposes a highly-optimized quantum circuit implementation of the QCAM oracle. Our circuit construction uses the parallel uniformly controlled rotation gates, which were used in previous work to generate QBArt encodings. These circuits have a high degree of quantum parallelism which reduces their critical depth. The optimal number of repetitions of the Grover iterator used in QCAM depends on the number of true matches and hence is input dependent. We additionally propose a hardware-efficient implementation of the quantum counting algorithm (HEQC) that can infer the optimal number of Grover iterations from the measurement of a single observable. We demonstrate the QCAM application for computing the Jaccard similarity between two sets of k-mers obtained from two DNA sequences.

# Summary. An optional shortened abstract.
summary: Quantum content-addressable memory through Grover search and quantum counting with parallel uniformly controlled rotation gates.

tags:
- Quantum Computing
featured: false

# links:
# - name: ""
#url: "arxiv.org/abs/2007.01417"
url_pdf: 'https://arxiv.org/pdf/2308.00699.pdf'
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
  caption: 'QCAM setup of the Grover iterator.'
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
