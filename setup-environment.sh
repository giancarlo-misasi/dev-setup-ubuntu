# Environment Configuration

# Default PATH
source /etc/environment

# Add additional items to path
## ARM
export PATH="$HOME/compilers/arm/current/:$PATH"
## RubyGem
export PATH="$HOME/gems/bin:$PATH"

# Add additional environment variables
## Raspberry PI Pico
export PICO_SDK_PATH="$HOME/sdk/pico-sdk"
## RubyGem
export GEM_HOME="$HOME/gems"
