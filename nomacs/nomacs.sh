sudo apt-get -y install debhelper cdbs qt5-qmake qttools5-dev-tools qttools5-dev libqt5svg5-dev qt5-image-formats-plugins libexiv2-dev libraw-dev libopencv-dev cmake libtiff-dev libquazip5-dev libwebp-dev git build-essential lcov libzip-dev
git clone https://github.com/nomacs/nomacs.git $HOME/nomacs
cd $HOME/nomacs
mkdir build
cd build
cmake ../ImageLounge/.
make
sudo make install
sudo ldconfig
