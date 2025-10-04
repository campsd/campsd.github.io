---
title: "Quantum Krylov Algorithm for Szegö Quadrature"
authors:
- William Kirby
- yizhi-shen
- daan-camps
- Anirban Chowdhury
- katie-klymko
- roel-vanbeeumen
date: "2025-09-23T00:00:00Z"
doi: "10.48550/arXiv.2509.19195"

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

abstract: We present a quantum algorithm to evaluate matrix elements of functions of unitary operators. The method is based on calculating quadrature nodes and weights using data collected from a quantum processor. Given a unitary U and quantum states |ψ0⟩, |ψ1⟩, the resulting quadrature rules form a functional that can then be used to classically approximate ⟨ψ1|f(U)|ψ0⟩ for any function f. In particular, the algorithm calculates Szegö quadrature rules, which, when f is a Laurent polynomial, have the optimal relation between degree of f and number of distinct quantum circuits required. The unitary operator U could approximate a time evolution, opening the door to applications like estimating properties of Hamiltonian spectra and Gibbs states, but more generally could be any operator implementable via a quantum circuit. We expect this algorithm to be useful as a subroutine in other quantum algorithms, much like quantum signal processing or the quantum eigenvalue transformation of unitaries. Key advantages of our algorithm are that it does not require approximating f directly, via a series expansion or in any other way, and once the output functional has been constructed using the quantum algorithm, it can be applied to any f classically after the fact.

# Summary. An optional shortened abstract.
summary: In this paper, we introduce a new quantum algorithm for approximating matrix elements of functions of unitiaries, i.e., quantities of the form ⟨ψ1|f(U)|ψ0⟩.

tags:
- Quantum Computing
featured: false

# links:
# - name: ""
#url: ""
url_pdf: 'https://arxiv.org/pdf/2509.19195'
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
  caption: 'Convergence of Quantum Szegö Quadrature (QSQ) against other methods for approximating the Gibbs state.'
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
