---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage

layout: frontpage
header:
  image_fullwidth: images/header1.jpg
widget1:
  title: "The running"
  url: '/blog/'
  image: images/wolf.png
  text: 'This section is all about a journey in the long distance running world.'
widget2:
  title: "The standing"
  image: images/turtle.png
  url: '/races/'
  text: 'Running for fun is pretty cool but it can be made even more interesting.
  Training for a race, 
  standing in front of the starting line waiting for the race to start, 
  run like crazy, and crossing the finish line, is even better.  
  This section is all about the races of the muffin.'
widget3:
  title: "And the muffin"
  url: '/story/'
  image: images/feast.jpg
  text: 'How to make it even more interesting? 
  Being surrounded by a band of good friends! Or better said, a real dream team!
  This section is all about the unfiltered story behind the scene of the dream team and the muffin.'
#
# Use the call for action to show a button on the frontpage
#
# To make internal links, just use a permalink like this
# url: /getting-started/
#
# To style the button in different colors, use no value
# to use the main color or success, alert or secondary.
# To change colors see sass/_01_settings_colors.scss
#
#callforaction:
#  url: https://tinyletter.com/feeling-responsive
#  text: Inform me about new updates and features ›
#  style: alert
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---
