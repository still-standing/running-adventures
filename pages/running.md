---
layout: page
show_meta: false
title: "The Running  \b a.k.a. The Running"
header:
   image_fullwidth: "../images/andrea-leopardi-1296436-unsplash_header.jpg"
permalink: "/running/"
---
<ul>
    {% for post in site.categories.running %}
    <li><a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
</ul>