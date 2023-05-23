# Firejail profile for obsidian
# Description: Markdown-based knowledge base
# This file is overwritten after every install/update
# Persistent local customizations
include obsidian.local
# Persistent global definitions
include globals.local

# Noblacklist paths
noblacklist ${HOME}/.config/obsidian
noblacklist ${HOME}/Vault

include disable-shell.inc

#mkdir PATH
##mkfile PATH

net none

# Whitelist paths
whitelist ${HOME}/.config/obsidian
whitelist ${HOME}/Vault

private-bin obsidian

# Redirect
include electron.profile
