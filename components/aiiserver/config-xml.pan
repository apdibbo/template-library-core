# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <mejias@delta.ft.uam.es>
#

# 
# #
      # aiiserver, 13.1.2, 1, 20131015-1106
      #

unique template components/aiiserver/config-xml;

include { 'components/aiiserver/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/aiiserver';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/aiiserver/aiiserver.pm'); 