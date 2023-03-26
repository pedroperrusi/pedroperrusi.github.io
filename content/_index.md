---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: about.avatar
    id: about
    content:
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: admin
      # Override your bio text from `authors/admin/_index.md`?
      text:
  - block: portfolio
    id: projects
    content:
      title: Projects
      filters:
        folders:
          - project
      # Default filter index (e.g. 0 corresponds to the first `filter_button` instance below).
      default_button_index: 0
      # Filter toolbar (optional).
      # Add or remove as many filters (`filter_button` instances) as you like.
      # To show all items, set `tag` to "*".
      # To filter by a specific tag, set `tag` to an existing tag name.
      # To remove the toolbar, delete the entire `filter_button` block.
      buttons:
        - name: All
          tag: '*'
        - name: Computer Vision
          tag: Computer Vision
        - name: Robotics
          tag: Robotics
        - name: Simulation
          tag: Simulation
        - name: Other
          tag: Other
          design:
      # Choose how many columns the section has. Valid values: '1' or '2'.
      columns: '1'
      view: showcase
      # For Showcase view, flip alternate rows?
      flip_alt_rows: false
  - block: experience
    content:
      title: Experience
      id: experience
      # Date format for experience
      #   Refer to https://wowchemy.com/docs/customization/#date-format
      date_format: Jan 2006
      # Experiences.
      #   Add/remove as many `experience` items below as you like.
      #   Required fields are `title`, `company`, and `date_start`.
      #   Leave `date_end` empty if it's your current employer.
      #   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
      items:
        - title: Research Engineer
          company: ICube AVR Team - Project Sperry
          company_url: 'https://hadrien.courtecuisse.cnrs.fr/home/projects/sperry/'
          location: Strasbourg, France
          date_start: '2020-09-15'
          date_end: '2021-09-15'
          description: |2-
              * Research in the crossroads between medical robotics and physics-based simulation
              * Skills: C++, Python, OpenCV, Qt5, ROS, SOFA
              

        - title: Computer Vision and Robotics Internship
          company: SquareMind
          company_url: 'https://www.linkedin.com/company/squaremind/'
          location: Paris, France
          date_start: '2019-05-13'
          date_end: '2019-09-15'
          description: |2-
            * System integration of deep-learning inference models;
            * Develop control routines for Franka Emika Panda robotic manipulator;
            * Skills: C++, Python, CUDA, Qt5 OpenCV, ROS

        - title: Engineering Project on MRI Image Segmentation
          company: Axilum Robotics \& Université de Strasbourg
          company_url: 'https://www.axilumrobotics.com/en/?noredirect=en-US'
          location: Strasbourg, France
          date_start: '2018-10-15'
          date_end: '2019-05-01'
          description: |2-
            * Develop algorithms for brain and scalp MRI segmentation
            * Skills: C#, ITK, VTK

        - title: Computer Vision Undergraduate Researcher 
          company: LARA laboratory, University of Brasilia - Project CLARA 
          company_url: 'http://lara.unb.br/'
          location: Brasilia, Brazil
          date_start: '2015-08-15'
          date_end: '2017-06-01'
          description: |2-
            * Develop surgical instrument tracking tools for a robotic endoscope holder
            * Skills: C++, Python, OpenCV
    design:
      columns: '2'
  - block: accomplishments
    content:
      # Note: `&shy;` is used to add a 'soft' hyphen in a long heading.
      title: 'Hackathon \& Awards'
      id: awards
      subtitle:
      # Date format: https://wowchemy.com/docs/customization/#date-format
      date_format: Jan 2006
      # Accomplishments.
      #   Add/remove as many `item` blocks below as you like.
      #   `title`, `organization`, and `date_start` are the required parameters.
      #   Leave other parameters empty if not required.
      #   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
      items:
        - title: Augmented Reality Serious Game for Physical Activity
          date_start: "2019-03-22"
          url: "http://hhcamp2019.sparkboard.com/project/5c659869c5ce2c0024c27103"
          organization: "Hacking Health Camp 2019"
          organization_url: http://hackinghealth.camp/hacking-health-camp-2019-en/
          description: "Winner of major prize Janssen ([webpage](http://hhcamp2019.sparkboard.com/project/5c659869c5ce2c0024c27103), [video](https://www.youtube.com/watch?v=uSwtqjTVtlE&list=PLcPfM3oXdFU7rw80uzDRx1RYapUyUZU5X&index=3))."
          
        - title: Education in Business and Innovation in Medical Devices (BEST)
          date_start: "2020-08-31"
          description: "Winning team of the innovation challenge (Best of B.E.S.T)"
          organization:  "Institute of Image-Guided Surgery of Strasbourg"
          organization_url: https://www.ihu-strasbourg.eu/en/education/best/
          url: "https://www.ihu-strasbourg.eu/en/education/best/"
    design:
      columns: '2'
  - block: contact
    id: contact
    content:
      title: Contact
      subtitle:
      # Contact (add or remove contact options as necessary)
      email: pedroperrusi@protonmail.com
      # Automatically link email and phone or display as text?
      autolink: true
      # Email form provider
    design:
      columns: '2'
---
