---
layout: page
title: "The Training"
subheadline: ""
permalink: "/training/"
header:
    image_fullwidth: "../images/chang-duong-398144-unsplash_header.jpg"
    caption: ""

---
<ul>
    {% for post in site.categories.training reversed %}
    <li><a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
</ul>