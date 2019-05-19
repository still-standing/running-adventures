---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage

layout: frontpage

widget1:
  title: "The Running"
  url: '/running/'
  image: images/andrea-leopardi-1296436-unsplash_header_small.jpg
  text: 'This section is all about a journey in the long distance running world.'
widget2:
  title: "The Races"
  image: images/austris-augusts-140145-unsplash_small.jpg
  url: '/races/'
  text: 'Running for fun is pretty cool, but it can be even more interesting...
  Training for a race, 
  standing in front of the starting line waiting for the race to start, 
  run like crazy, and crossing the finish line, is definitely better.  
  This section is all about the races of the muffin.'
widget3:
  title: "And The Story"
  url: '/story/'
  image: images/chang-duong-398144-unsplash_small.jpg
  text: 'How to make it even more interesting? 
  Being surrounded by a band of friends! Or better said, a real dream team!
  This section is all about the unfiltered story of the dream team and the muffin.'
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
