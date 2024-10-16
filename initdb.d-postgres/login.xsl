<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet
    version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="html" doctype-system="about:legacy-compat" encoding="utf-8" indent="yes"/>

  <xsl:template match="/login">
    <html>
      <head>
	<link rel="stylesheet" href="css/style.css"/>
	<link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<link rel="stylesheet" href="font-awesome.css"/>
	<title>Sign in</title>
      </head>
      <body>
	<div class="main">
	  <p class="sign" align="center">Sign in</p>
	  <form class="form1">
	    <input class="un " type="text" align="center" placeholder="Username"/>
	    <input class="pass" type="password" align="center" placeholder="Password"/>
	    <a class="submit" align="center">Sign in</a>
	    <p class="forgot" align="center"><a href="#">Forgot Password?</p>
	  </form>
	</div>
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
