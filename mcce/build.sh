make clean
make

mkdir -p $PREFIX/bin

cp bin/delphi $PREFIX/bin/delphi
cp bin/mcce $PREFIX/bin/mcce
cp bin/getpdb $PREFIX/bin/getpdb
cp bin/*.py $PREFIX/bin/
cp -r param $PREFIX/param
