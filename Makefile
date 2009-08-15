# The toplevel DocBook file of our project
DOCUMENT = document/velcli.xml
DOCBOOK_XSL_HTML = html.xsl
DOCBOOK_XSL_FO = pdf.xsl

# Include the DocBook Kit's makefile rules
include docbook-kit/tools/Makefile.inc

# Create a 'make check' shortcut for all kinds of validity checking
check: check-document check-spelling

CLEAN_FILES += fop.cfg
