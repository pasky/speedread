# This allows the speedread command to be installed in ZSH using antigen.
# Antigen is a bundle manager. It allows you to enhance the functionality of
# your zsh session by installing bundles and themes easily.

# Antigen documentation:
# http://antigen.sharats.me/
# https://github.com/zsh-users/antigen

# Install speedread:
# antigen bundle matthewfranglen/speedread
# Bundles installed by antigen are available for use immediately.

# Update speedread (and all other antigen bundles):
# antigen update

# The antigen command will download the git repository to a folder and then
# execute an enabling script (this file). The complete process for loading the
# code is documented here:
# https://github.com/zsh-users/antigen#notes-on-writing-plugins

# This specific script just adds the repository folder to the PATH, allowing it
# to be run from any location.
export PATH=${PATH}:$(dirname $0)
