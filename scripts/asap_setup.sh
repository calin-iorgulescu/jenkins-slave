# Additional configuration to set up this build host for ASAP

sudo apt-get update
sudo apt-get distupgrade

# LLVM and Co.
sudo apt-get install clang cmake ninja-build binutils-dev

# Needed for running tests
sudo apt-get install gcovr mercurial

# ASAP needs these
sudo apt-get install ruby ruby-dev
sudo gem install parallel

# Convenience
sudo apt-get install vim
