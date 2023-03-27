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
      view: card
      # For Showcase view, flip alternate rows?
      flip_alt_rows: true
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
