make clean
make

mkdir -p $PREFIX/bin
mkdir -p $SP_DIR/mcce

cp bin/delphi $PREFIX/bin/delphi
cp bin/mcce $PREFIX/bin/mcce
cp bin/getpdb $PREFIX/bin/getpdb
cp bin/*.py $PREFIX/bin/
cp -r param $PREFIX/param
cp name.txt $PREFIX/
cp bin/ms_analysis.py $SP_DIR/
