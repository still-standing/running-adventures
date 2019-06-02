---
layout: page
title: "The Story Behind The Scene \b a.k.a. The Muffin"
subheadline: "Some fun with the Dream Team"
permalink: "/story/"
header:
    image_fullwidth: "../images/chang-duong-398144-unsplash_header.jpg"
    caption: ""

---
<ul>
    {% for post in site.categories.story%}
    <li><a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
</ul>