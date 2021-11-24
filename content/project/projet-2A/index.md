---
title: Brain and scalp MRI segmentation
summary: Explore automatic and semi-automatic algorithms to perform head and scalp segmentation on MRI .
tags:
- Computer Vision
date: "2019-05-01T00:00:00Z"

# Optional external URL for project (replaces project detail page).
# external_link: ""

image: 
  caption: Final graphical user interface o rendering of MRI slices and resulting brain and scalp segmentation 3D rendering.
  focal_point: Smart

links:
- icon: youtube
  icon_pack: fab
  name: Project spotlight (fr)
  url: https://www.youtube.com/watch?v=y-diF80SoCk&list=PLcPfM3oXdFU7rw80uzDRx1RYapUyUZU5X&index=2
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
# slides: example
---

As part of the IT for healthcare engineering program, the University of Strasbourg and partner companies propose a project to accomplished throughout school year. The company [Axilum Robotics](https://www.axilumrobotics.com/en/?noredirect=en-US) presented their need for an MRI brain and scalp segmentation tool.

Project requirements:
- Developed in C\#, using libraries [VTK](https://vtk.org/) and [SimpleITK](https://simpleitk.org/)
- Compatible to the company Visual Studio workspace
- Run in less than a minute

At the end of the project, both a semi-automatic and an automatic solutions were proposed to segment the scalp and the brain.
The patient's scalp was segmented using an automatic method based on morphological operations of dilatation and contour extraction.
In order to segment the brain, a semi-automatic method based on [region growing](https://en.wikipedia.org/wiki/Region_growing) was implemented and required the user to select some points inside the brain.
Both the solutions respect the project requirements and were validated by Axilum Robotics and the school tutors.

![](footer.png)