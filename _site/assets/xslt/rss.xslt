<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="http://localhost:4000/running-adventures/assets/css/styles_feeling_responsive.css">

  

	<script src="http://localhost:4000/running-adventures/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="A journey in the world of long distance running">
	<meta name="google-site-verification" content="nfS4IZ9FseC2qB2cq1Eg_E5risSQXnXb-DLRHGWi4nE">
	
	
	
	
	
	<link rel="canonical" href="http://localhost:4000/running-adventures/assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="A journey in the world of long distance running">
	<meta property="og:url" content="http://localhost:4000/running-adventures/assets/xslt/rss.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="The Running Adventures of the Still Standing Muffin Man">
	
	


	

	<link type="text/plain" rel="author" href="http://localhost:4000/running-adventures/humans.txt">

	

	

	

	

	

	

	

	

	

	

	

	

	

	


	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="http://localhost:4000/running-adventures" class="icon-tree"> The Running Adventures of the Still Standing Muffin Man</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
            
            
              <li class="divider"></li>
              <li><a  href="http://localhost:4000/running-adventures/contact/">Contact</a></li>

            
            
          
        
        
      </ul>

      <ul class="left">
        

              

          
          

            
            
              <li><a  href="http://localhost:4000/running-adventures/">home</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="http://localhost:4000/running-adventures/blog/">Blog</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://localhost:4000/running-adventures/blog/archive/">Blog Archive</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            
              <li><a  href="http://localhost:4000/running-adventures/running/">running</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="http://localhost:4000/running-adventures/races/">Races</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="http://localhost:4000/running-adventures/story/">Story Behind The Scene</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="http://localhost:4000/running-adventures/" title="The Running Adventures of the Still Standing Muffin Man – ">
				<img src="http://localhost:4000/running-adventures/assets/img/logo.png" alt="The Running Adventures of the Still Standing Muffin Man – ">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <!--<div id="up-to-top" class="row">-->
      <!--<div class="small-12 columns" style="text-align: right;">-->
        <!--<a class="iconfont" href="#top-of-page">&#xf108;</a>-->
      <!--</div>&lt;!&ndash; /.small-12.columns &ndash;&gt;-->
    <!--</div>&lt;!&ndash; /.row &ndash;&gt;-->


    <!--<footer id="footer-content" class="bg-grau">-->
      <!--<div id="footer">-->
        <!--<div class="row">-->
          <!--<div class="medium-6 large-5 columns">-->
            <!--<h5 class="shadow-black">About This Site</h5>-->

            <!--<p class="shadow-black">-->
              <!--A journey in the world of long distance running-->
              <!--<a href="http://localhost:4000/running-adventures/info/">More ›</a>-->
            <!--</p>-->
          <!--</div>&lt;!&ndash; /.large-6.columns &ndash;&gt;-->


          <!--<div class="small-6 medium-3 large-3 large-offset-1 columns">-->
            <!---->
              <!---->
                <!--<h5 class="shadow-black">Services</h5>-->
              <!---->
            <!---->
              <!---->
            <!---->
              <!---->
            <!---->
              <!---->
            <!---->
              <!---->
            <!---->

              <!--<ul class="no-bullet shadow-black">-->
              <!---->
                <!---->
                  <!--<li >-->
                    <!--<a href="http://localhost:4000/running-adventures"  title=""></a>-->
                  <!--</li>-->
              <!---->
                <!---->
                  <!--<li >-->
                    <!--<a href="http://localhost:4000/running-adventures/contact/"  title="Contact">Contact</a>-->
                  <!--</li>-->
              <!---->
                <!---->
                  <!--<li >-->
                    <!--<a href="http://localhost:4000/running-adventures/feed.xml"  title="Subscribe to RSS Feed">RSS</a>-->
                  <!--</li>-->
              <!---->
                <!---->
                  <!--<li >-->
                    <!--<a href="http://localhost:4000/running-adventures/atom.xml"  title="Subscribe to Atom Feed">Atom</a>-->
                  <!--</li>-->
              <!---->
                <!---->
                  <!--<li >-->
                    <!--<a href="http://localhost:4000/running-adventures/sitemap.xml"  title="Sitemap for Google Webmaster Tools">sitemap.xml</a>-->
                  <!--</li>-->
              <!---->
              <!--</ul>-->
          <!--</div>&lt;!&ndash; /.large-4.columns &ndash;&gt;-->


          <!--<div class="small-6 medium-3 large-3 columns">-->
            <!---->
              <!---->
                <!--<h5 class="shadow-black">Dankeschön</h5>-->
              <!---->
            <!---->
              <!---->
            <!---->
              <!---->
            <!---->
              <!---->
            <!---->
              <!---->
            <!---->

            <!--<ul class="no-bullet shadow-black">-->
            <!---->
              <!---->
                <!--<li >-->
                  <!--<a href="http://localhost:4000/running-adventures"  title=""></a>-->
                <!--</li>-->
            <!---->
              <!---->
                <!--<li class="network-entypo" >-->
                  <!--<a href="http://entypo.com/" target="_blank"  title="Icons by Daniel Bruce">Icons by Daniel Bruce</a>-->
                <!--</li>-->
            <!---->
              <!---->
                <!--<li class="services-newsletter" >-->
                  <!--<a href="http://foundation.zurb.com/" target="_blank"  title="Built on Foundation">Built on Foundation</a>-->
                <!--</li>-->
            <!---->
              <!---->
                <!--<li class="rss-link" >-->
                  <!--<a href="http://unsplash.com/" target="_blank"  title="Images by Unsplash">Images by Unsplash</a>-->
                <!--</li>-->
            <!---->
              <!---->
                <!--<li class="sitemap-link" >-->
                  <!--<a href="http://srobbin.com/jquery-plugins/backstretch/" target="_blank"  title="Using Backstretch by Scott Robbin">Using Backstretch by Scott Robbin</a>-->
                <!--</li>-->
            <!---->
            <!--</ul>-->
          <!--</div>&lt;!&ndash; /.large-3.columns &ndash;&gt;-->
        <!--</div>&lt;!&ndash; /.row &ndash;&gt;-->

      <!--</div>&lt;!&ndash; /#footer &ndash;&gt;-->


      <!--<div id="subfooter">-->
        <!--<nav class="row">-->
          <!--<section id="subfooter-left" class="small-12 medium-6 columns credits">-->
            <!---->
          <!--</section>-->

          <!--<section id="subfooter-right" class="small-12 medium-6 columns">-->
            <!--<ul class="inline-list social-icons">-->
            <!---->
              <!--<li><a href="https://github.com/still-standing" target="_blank" class="icon-github" title="The website code"></a></li>-->
            <!---->
            <!--</ul>-->
          <!--</section>-->
        <!--</nav>-->
      <!--</div>&lt;!&ndash; /#subfooter &ndash;&gt;-->
    <!--</footer>-->

		


<script src="http://localhost:4000/running-adventures/assets/js/javascript.min.js"></script>














		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
