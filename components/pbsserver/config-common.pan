# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# pbsserver, 15.8.0, 1, 2015-10-29T11:34:15Z
#

unique template components/pbsserver/config-common;

include { 'components/pbsserver/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/pbsserver';

'version' = '15.8.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
