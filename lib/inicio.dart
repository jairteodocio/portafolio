import 'package:flutter/material.dart';

class Inicio extends StatefulWidget {
  const Inicio({super.key});

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [foto(), perfil(), contacto()],
          ),
          Center(
              child: Column(
            children: [nombre(), habilidades(), experiencia(), educacion()],
          ))
        ],
      ),
    );
  }

  Widget perfil() {
    return Text('Perfil');
  }

  Widget contacto() {
    return Text('Contacto');
  }

  Widget foto() {
    return const SizedBox(
      width: 100,
      height: 100,
      child: CircleAvatar(
        child: Icon(Icons.person),
      ),
    );
  }

  Widget nombre() {
    return const Text('Iker Erick Jair Teodocio Mata');
  }

  Widget habilidades() {
    return Column(
      children: [Text('Habilidades')],
    );
  }

  Widget experiencia() {
    return Column(
      children: [Text('Experiencia Laboral')],
    );
  }

  Widget cursos() {
    return Column(
      children: [Text('Curosos y Certificaciones')],
    );
  }

  Widget educacion() {
    return Column(
      children: [Text('Educacion')],
    );
  }
}
