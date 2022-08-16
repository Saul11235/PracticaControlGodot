
# Practica Control Godot

practica de uso de nodos control en una interfaz creada en Godot
Por ESPM, programa testeado y ejecutado en Godot v3.4.4

[![github profile](https://img.shields.io/badge/-github_profile-black)](https://github.com/Saul11235)
[![repository](https://img.shields.io/badge/-repository-red)](https://github.com/Saul11235/PracticaControlGodot)
[![Apuntes control Godot](https://img.shields.io/badge/-Apuntes_control_Godot-blue)](Apuntes/README.md)

# Arquitectura basica

- ajustes basicos del proyecto: *project.godot*, usar godot para editar
- carpeta *Indice* almacena la escena ***Indice.tscn*** que es desciende de un nodo control
  y es la escena por defecto, usa ***Indice.gd*** como script para su comportamiento, el cual 
  importa otras escenas, usando la funcion <code>get_tree().change_scene("ruta") </code>
- la capeta *Ejemplos* tiene subcarpetas, cada una de las cuales tiene diversas escenas
  donde se ven diferentes usos de los nodos control


