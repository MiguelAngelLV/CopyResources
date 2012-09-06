CopyResources consiste en un pequeñísimo script para Linux que permite copiar los resources
desde el SDK de Android a tu proyecto personal.

Así, si tu aplicación funciona en versiones antiguas de Android y necesitas un recurso solo
disponible en las nuevas, podrás copiarlo fácilmente a tu proyecto.

Si el recurso está disponible en varias versiones, según la densidad de píxeles por ejemplo, se copiará cada 
versión en su carpeta correspondiente.

Para utilizarlo basta con especificar editar el script especificando el directorio del SDK, la versión
de la que se optendrán los recursos y el directorio del proyecto.

Finalmente ejecutar

./copy-resources.sh nombrerecurso

Ejemplo

./copy-resources.sh ic_menu_invite.png

