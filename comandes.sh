mkdir documents
mkdir imatges
cd documents
mkdir Complexos
mkdir Inequacions
cd Complexos
touch solucio_2.tex
cd ../
cd Inequacions
touch solucio_1.tex
cd ../
cd imatges
touch info_imatge.txt
echo "La imatge ha estat descarregada de texample.net" >> info_imatge.txt
wget https://texample.net/files/rotated-triangle.png
mv https://texample.net/files/rotated-triangle.png imatges/triangles_tikz.png
