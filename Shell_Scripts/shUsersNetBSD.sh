rm usuariosDescripciones.txt
cat /etc/passwd | cut -d: -f1,5 > users_descriptions.txt
echo "El archivo con los resultados de la busqueda es usuariosDescripciones.txt"
