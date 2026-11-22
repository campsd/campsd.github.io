---
title: "Measurement-Driven Quantum Algorithms: Efficient Eigensolvers and Evaluation of Matrix Functions"
event: "IPAM Workshop: Bridging the Gap Between NISQ and FTQC"
event_url: https://www.ipam.ucla.edu/programs/workshops/bridging-the-gap-between-nisq-and-ftqc/

location: IPAM, UCLA - Los Angeles, CA
address:
  street: 460 Portola Plaza
  city: Los Angeles
  region: CA
  postcode: '90095'
  country: USA

summary: Presentation on measurement-driven quantum algorithms for eigenenergy estimation and Szegö quadrature at IPAM's Bridging the Gap Between NISQ and FTQC Workshop.
abstract: "A fundamental task in quantum computing is extracting information from time evolution: computing eigenvalues, estimating thermal properties, or evaluating functions of operators. This talk explores how measurement-driven approaches which construct classical representations from quantum data provide a versatile framework for a range of problems across the NISQ-to-FTQC transition. We present two complementary perspectives on leveraging real-time evolution through classical post-processing. First, we introduce multi-observable dynamic mode decomposition (MODMD), which combines signal processing approaches with classical shadow tomography to extract multiple low-lying eigenvalues. By replacing Hadamard-test circuits with protocols for predicting low-rank observables, MODMD exploits random scrambling to construct signal subspaces encoding spectral information with exponentially reduced resource requirements. We establish theoretical guarantees showing that spectral error decays exponentially in simulation time, providing justification for the rapid convergence observed in our numerical simulations. Second, we explore quantum algorithms for evaluating matrix elements through Szegö quadrature. This approach collects measurement data using single-ancilla quantum circuits to construct quadrature rules that achieve optimal scaling between polynomial degree and circuit count when f is a Laurent polynomial. Crucially, the quadrature rules can be applied to arbitrary functions f after quantum execution, without requiring function approximations during the quantum computation. Together, these methods illustrate that classical post-processing transforms quantum measurement data into powerful tools for spectral analysis, enabling algorithms that are becoming practical on current hardware while scaling naturally toward fault-tolerant implementations."

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: "2026-02-18T11:00:00Z"
#date_end: "2030-06-01T15:00:00Z"
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: "2019-11-01T00:00:00Z"

authors:
- daan-camps
tags:
- Quantum Computing

# Is this a featured talk? (true/false)
featured: false

image:
  caption: ''
  focal_point: Right

links:
url_code: ""
url_pdf: ""
url_slides: ""
url_video: "https://www.youtube.com/watch?v=H6DCUoHQ5h4"

slides: ""
projects: []
math: true
---
