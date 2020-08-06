export PATH=$PATH:$HOME/bin

# Bin
export PATH=$PATH:$HOME/build/bin

# Original command
export PATH=$ZSHD/commands:$PATH

# sublime text
 export PATH=/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/:$PATH

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# cloud sdk
export PATH=$HOME/google-cloud-sdk/bin:$PATH
export CLOUDSDK_PYTHON=/usr/bin/python


export PATH=$HOME/.poetry/bin:$PATH

export PATH=/usr/local/opt/llvm/bin:$PATH
export LDFLAGS="-L/usr/local/opt/llvm/lib"
export CPPFLAGS="-I/usr/local/opt/llvm/include"