---
layout: page
show_meta: false
title: "Running"
header:
   image_fullwidth: "../images/header1.jpg"
permalink: "/running/"
---
<ul>
    {% for post in site.categories.running %}
    <li><a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
</ul>