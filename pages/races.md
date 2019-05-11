---
layout: page
show_meta: false
title: "The Races"
header:
   image_fullwidth: "../images/turbo.jpg"
permalink: "/races/"
---
<ul>
    {% for post in site.categories.races %}
    <li><a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
</ul>

### done races
1. Wimbledon Common half-marathon the 7th of April 2019, time 1h48:41. 
1. Nice half-marathon  the 5th of May 2019, time 1h44:22. 

### next races
1. UTMC half-marathon
1. Nice marathon
