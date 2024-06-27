# Entrega Paulina Vazquez - 325917
#!/bin/bash

while true; do
    mostrar_menu
    leer_opcion
done


mostrar_menu() {
    echo "============================== MENU PRINCIPAL =============================="
    
    echo "1 - Opcion 1"
    echo "2 - Opcion 2"
    echo "3 - Opcion 3"
    echo "4 - Opcion 4"
    echo "0 - Salir"

}

leer_opcion() {
    read -p "Seleccione opcion del menu: " opcion
    case $opcion in 
        1) opcion_1
        ;;
        2) opcion_2
        ;;
        3) opcion_3
        ;;
        4) opcion_4
        ;;
        0) salir
        ;;
        *) echo "Vuelva a Intentar"
            leer_opcion
    esac        
}

opcion_1(){
    echo "Elegiste opcion 1"
}
opcion_2(){
    echo "Elegiste opcion 2"
}
opcion_3(){
    echo "Elegiste opcion 3"
}
opcion_4(){
    echo "Elegiste opcion 4"
}

salir(){
    exit
}