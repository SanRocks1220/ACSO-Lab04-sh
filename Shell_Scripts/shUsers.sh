rm usuariosDescripciones.txt
grep -P '\w+(\:)/home/' /etc/passwd | cut -d":" -f1,5 > usuariosDescripciones.txt
echo "El archivo con los nombres y descripciones de usuarios se llama usuariosDescripciones.txt"
