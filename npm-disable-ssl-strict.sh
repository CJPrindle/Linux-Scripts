#!/bin/sh

#-----------------------------------------------------------------------------
#
# Disables SSL key validation when making requests to the registry via https.
# Author:    Christopher Prindle <cjprindle@vivaldi.net>, <https://github.com/CJPrindle>
# License:   OpenSource, GPL3
# Date:      2020-01-23
# Version:   1.0
#
#-----------------------------------------------------------------------------
#
#  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
#  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
#  !!!                                                                     !!!
#  !!!              NO WARRANTY!                                           !!!
#  !!!                                                                     !!!
#  !!!       SCRIPT MAY MISBEHAVE AND EXPLODE YOUR LINUX INSTALLATION      !!!
#  !!!                                                                     !!!
#  !!!              NO WARRANTY!                                           !!!
#  !!!                                                                     !!!
#  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
#  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
#
#-----------------------------------------------------------------------------

sudo npm config set strict-ssl false