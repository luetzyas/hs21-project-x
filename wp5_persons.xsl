<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	  <html>
		  <head>
			<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />
		  </head>
		  <body>
			  <div class="container">
				  <h2>Project x - Persons</h2>
				  <table class="table table-striped">
					<tr bgcolor="lightgray">
					  <th>Name</th>
					  <th>Tel. No.</th>
					</tr>
					<xsl:for-each select="DATA/ROW">
						<tr>
						  <td><xsl:value-of select="name"/></td>
						  <td><xsl:value-of select="tel_no"/></td>
						</tr>
					</xsl:for-each>
				  </table>
			  </div>
		  </body>
	  </html>
	</xsl:template>

</xsl:stylesheet>