opcion=0

while [ $opcion -ne 5 ]; do

    echo
    echo 1. Limpiar la Pantalla y Contar Lineas
    echo 2. Limpiar la Pantalla y Buscar Palabras
    echo 3. Nombres y descripciones de usuarios
    echo 4. Buscar archivos por permisos
    echo 5. Salir del Menu

    echo
    echo Opcion seleccionada:
    read opcion

    case $opcion in
        1) sh shClearCount.sh;;
        2) echo Ingrese la palabra a buscar:
           read palabra
           echo Ingrese el directorio:
           read direct

           sh shClearSearch.sh $palabra $direct;;

        3) sh shUsers.sh;;
        4) echo Ingrese el directorio:
           read direct
           echo Ingrese el permiso:
           read perm

           sh shPerms.sh $direct $perm;;

        5) echo 
           echo Adios usuario
           echo
           ;;
        
        *) echo Opcion invalida
           opcion=0
        ;;
    esac
done
