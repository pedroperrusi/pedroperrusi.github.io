---
title: ICRA 2021 Workshop 

event: Workshop on Representing and Manipulating Deformable Objects @ ICRA2021
event_url: https://deformable-workshop.github.io/icra2021/

location: Xi'an, China

summary: Extended abstract presentation "Learning robotic needle steering from inverse finite element simulations" at ICRA 2021 Workshop on Representing and Manipulating Deformable Objects.
abstract: Extended abstract presentation "Learning robotic needle steering from inverse finite element simulations" at ICRA 2021 Workshop on Representing and Manipulating Deformable Objects.

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: "2021-05-31T09:00:00Z"
# date_end: "2021-06-09T10:40:00Z"
all_day: true

# # Schedule page publish date (NOT talk date).
# publishDate: "2017-01-01T00:00:00Z"

authors: []
tags: []

# Is this a featured talk? (true/false)
featured: false

image:
  caption: 'ICRA 2021 logo'
  focal_point: Center

links:
- icon: play-circle
  icon_pack: fas
  name: Presentation
  url: https://www.youtube.com/watch?v=SfawpL-Az1g
- icon: play-circle
  icon_pack: fas
  name: Livestream
  url: https://www.youtube.com/watch?v=YEJ8DAiRV60
- icon: file-pdf
  icon_pack: fas
  name: Article
  url: https://hal.archives-ouvertes.fr/hal-03241674/
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Markdown Slides (optional).
#   Associate this talk with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
# slides: example

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects:
- sperry
---



Title: Learning robotic needle steering from inverse finite element simulations

Authors: Pedro Henrique Suruagy Perrusi, Anna Cazzaniga, Paul Baksic, Eleonora Tagliabue, Elena De Momi, Hadrien Courtecuisse

Abstract: Tissue motion compensation during robotic needle steering is a challenging research topic. While the deformable non-linear coupling between needle and tissue is captured by simulation-based control strategies, they increase significantly the computational cost of the control. In this work, we rely on machine learning methods to enable autonomous robotic needle steering with very low computation times. We propose to use an Extreme Learning Machine (ELM) to learn an inverse model which accounts for needle-tissue interaction. The ELM trains with synthetic data generated from multiple needle insertions controlled by inverse finite-element simulations. Results indicate the method is able to achieve clinical compatible precision, and it’s robust to previously unseen trajectory-shapes and variable tissue elasticity parameters, while using only a third of the computational time demanded for simulation-based methods.


Accepted to ICRA 2021 Workshop on Representing and Manipulating Deformable Objects

Open access paper: https://arxiv.org/pdf/2104.06510
ICube AVR Laboratory webpage: https://avr.icube.unistra.fr/index.php/Accueil

MIMESIS Research team webpage: https://mimesis.inria.fr/
NEARLAB webpage: https://nearlab.polimi.it/
ALTAIR Robotics webpage: https://metropolis.scienze.univr.it/

Project webpage: https://hadrien.courtecuisse.cnrs.fr/

Acknowledgement: This work was supported by French National Research
Agency (ANR) within the project SPERRY ANR-18-CE33-0007 and the
Investissements d’Avenir program (ANR-11-LABX-0004, Labex CAMI).
