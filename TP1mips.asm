.data --así era para comentar, creo
slist:		.word 0
ccist:		.word 0
wlist:		.word 0
schedv:		.space 32
menu:		.ascii  "Colecciones de objetos categorizados\n"
		.ascii  "====================================\n"
		.ascii  "1-Nueva categoria\n"
		.ascii  "2-Siguiente categoria\n"
		.ascii  "3-Categoria anterior\n"
		.ascii  "4-Listar categorias\n"
		.ascii  "5-Borrar categoria actual\n"
		.ascii  "6-Anexar objeto a la categoria actual\n"
		.ascii  "7-Listar objetos de la categoria\n"
		.ascii  "8-Borrar objeto de la categoria\n"
		.ascii  "0-Salir"
		.asciiz "Ingrese la opcion deseada\n"
error:		.asciiz "Error: "
return:		.asciiz "\n"
catName:	.asciiz "\nIngrese el nombre de una categoria: "
selCat:		.asciiz "\nSe ha seleccionado la categoria: "
idObj:		.asciiz "\nIngrese el ID del objeto a eliminar: "
ObjName:	.asciiz "\nIngrese el nombre de un objeto: "
success:	.asciiz "La operacion se realizó con exito\n\n"