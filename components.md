---
layout: default
title: Components
permalink: /components/
order: 2
top_image : /assets/demo/bright-bulb-close-up-1108572.jpg #  Photo by Singkham from Pexels

halves:
    image: /assets/demo/example-image2.jpg
    image_side: right
    body:
      - component: rich-text
        text: |-
            ## Using Components

            If you want to use these built-in components you need to supply the content as data. Either by putting it in your YAML frontmatter. Or using some liquid templating. Or using a plugin.

            You can always copy the source code for the components if you need to.

            Photo by Markus Spiske temporausch.com from Pexels

halves2:
    image: /assets/example-image4.jpg
    image_side: left
    body:
      - component: rich-text
        text: |-
            ## This is a list of events

            The component can be used on its own page for an events list
            or nested within other components, like here.
      - component: event-list
        body:
          - component: event-item
            day: 12
            month: AUG
            summary: XR Weekly Meeting
            time: 19:30 - 22:00
            location: 1 Location, Some Street, City
          - component: event-item
            day: 15
            month: AUG
            summary: XR Weekly Meeting
            time: 19:30 - 22:00
            location: 1 Location, Some Street, City
---

{% assign blok = page.halves %}
{% include components/halves.html %}

{% assign blok = page.halves2 %}
{% include components/halves.html %}
