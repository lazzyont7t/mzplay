apt update -y
apt install git -y
git clone https://github.com/lazzyont7t/mzplay.git
cd mzplay
rm -r ver.txt
rm -r ver2.txt
apt install ./mzplay_1.0_aarch64.deb
rm -r mzplay_1.0_aarch64.deb
cd ..
rm -r mzplay
rm -r setup.sh
mzplay
exit
