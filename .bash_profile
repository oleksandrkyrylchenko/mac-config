#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
export PATH="/usr/local/opt/libpq/bin:$PATH"
export PATH="/usr/local/opt/node@16/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/node@16/lib"
export CPPFLAGS="-I/usr/local/opt/node@16/include"
