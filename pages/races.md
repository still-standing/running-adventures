---
layout: page
show_meta: false
title: "The Races"
header:
   image_fullwidth: "../images/austris-augusts-140145-unsplash_header.jpg"
permalink: "/races/"
---
<ul>
    {% for post in site.categories.races reversed %}
    <li><a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
</ul>

### done races
1. Wimbledon Common half-marathon the 7th of April 2019, time 1h48:41. 
2. Nice half-marathon  the 5th of May 2019, time 1h44:22. 

### next races
* UTMC half-marathon the 21th of July 2019.
* Nice marathon the 3rd of November 2019.

### cool races

* <a href="https://www.trailcotedopale.com/42km" target="_blank">Trail Côte d'Opale</a>
* <a href="http://www.veronamarathon.it/?RL=1" target="_blank">Verona Marathon</a>
* <a href="http://www.chianticlassicomarathon.com/en/" target="_blank">Toscani Trail</a>




