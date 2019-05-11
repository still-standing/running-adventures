---
layout: page
title: "The Story Behind The Scene"
subheadline: "Some fun with the dream team."
permalink: "/story/"
header:
    image_fullwidth: "../images/feast_large.png"
---
<ul>
    {% for post in site.categories.story%}
    <li><a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
</ul>