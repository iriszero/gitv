cd ..
sh install.sh
cd taesoo_vimrc
cp vimrc ~/.vimrc
currdir=`pwd`
echo $currdir
cd ~/.vim
unzip "$currdir/vimwiki-1-1-1.zip"
unzip "$currdir/hangeul.zip"
unzip "$currdir/CSApprox.zip"
mkdir -p ~/.vim/colors
cp "$currdir/pyte.vim" ~/.vim/colors
