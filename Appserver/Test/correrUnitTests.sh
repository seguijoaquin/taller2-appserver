cd UnitTests
mkdir -p build
cd build
mkdir -p Entorno
cmake ../
make

clear

./Pruebas

#Capturo si las lineas en las que fallaron tests
ERROR=$(./Pruebas | grep "FAILED")

#Si hay alguna linea, es decir, la variable no esta
#vacia hago un exit 1 para que travis falle el build
#y avise.
if [ -n "$ERROR" ]; then
    exit 1
fi