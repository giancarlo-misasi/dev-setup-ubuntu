sudo apt install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

sudo apt-get install git-all
sudo apt-get install build-essential libssl-dev libncurses-dev
sudo apt-get install openjdk-17-jdk
sudo apt-get install ruby-full
sudo apt-get install cmake
sudo apt-get install gdb
sudo apt-get install fzf

mkdir projects
mkdir arm

cd arm
arm_version="11.2-2022.02"
wget "https://developer.arm.com/-/media/Files/downloads/gnu/$arm_version/binrel/gcc-arm-$arm_version-x86_64-arm-none-eabi.tar.xz"
wget "https://developer.arm.com/-/media/Files/downloads/gnu/$arm_version/binrel/gcc-arm-$arm_version-x86_64-arm-none-eabi.tar.xz.asc"
wget "https://developer.arm.com/-/media/Files/downloads/gnu/$arm_version/binrel/gcc-arm-$arm_version-x86_64-arm-none-eabi.tar.xz.sha256asc"
tar -xvf "gcc-arm-$arm_version-x86_64-arm-none-eabi.tar.xz"
ln -s "gcc-arm-$arm_version-x86_64-arm-none-eabi/bin" current
cd ..

mkdir projects
cd projects
