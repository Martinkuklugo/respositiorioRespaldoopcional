import 'dart:core';
import 'package:flutter/material.dart';
import 'package:liga_corner_app/utils.dart';

class CardTitle extends StatelessWidget {
  const CardTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade600,
                spreadRadius: 1,
                blurRadius: 5,
                offset: const Offset(0, 3),
              ),
              BoxShadow(
                color: Colors.grey.shade300,
                offset: const Offset(-5, 0),
              ),
            ],
            borderRadius: BorderRadius.circular(12)),
        child: ClipPath(
          // ignore: sort_child_properties_last
          child: Container(
            decoration: const BoxDecoration(
                border: Border(
                    left: BorderSide(color: Color(0xFF4ECF84), width: 25))),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: Row(
                children: [
                  Text(
                    'Equipos participantes en el torneo ',
                    style: SafeGoogleFont('Nunito',
                        color: const Color(0XFf595959),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          clipper: ShapeBorderClipper(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5))),
        ),
      ),
    );
  }
}

class CardTitleResumen extends StatelessWidget {
  const CardTitleResumen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade600,
                spreadRadius: 1,
                blurRadius: 5,
                offset: const Offset(0, 3),
              ),
              BoxShadow(
                color: Colors.grey.shade300,
                offset: const Offset(-5, 0),
              ),
            ],
            borderRadius: BorderRadius.circular(12)),
        child: ClipPath(
          // ignore: sort_child_properties_last
          child: Container(
            decoration: const BoxDecoration(
                border: Border(
                    left: BorderSide(color: Color(0xFF4ECF84), width: 25))),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: Row(
                children: [
                  Text(
                    'Jornada 4 ',
                    style: SafeGoogleFont('Nunito',
                        color: const Color(0XFf595959),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          clipper: ShapeBorderClipper(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5))),
        ),
      ),
    );
  }
}

class CardTitleResumen3 extends StatelessWidget {
  const CardTitleResumen3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade600,
                spreadRadius: 1,
                blurRadius: 5,
                offset: const Offset(0, 3),
              ),
              BoxShadow(
                color: Colors.grey.shade300,
                offset: const Offset(-5, 0),
              ),
            ],
            borderRadius: BorderRadius.circular(12)),
        child: ClipPath(
          // ignore: sort_child_properties_last
          child: Container(
            decoration: const BoxDecoration(
                border: Border(
                    left: BorderSide(color: Color(0xFF4ECF84), width: 25))),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: Row(
                children: [
                  Text(
                    'Jornada 3 ',
                    style: SafeGoogleFont('Nunito',
                        color: const Color(0XFf595959),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          clipper: ShapeBorderClipper(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5))),
        ),
      ),
    );
  }
}

class CardTitleResumen2 extends StatelessWidget {
  const CardTitleResumen2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade600,
                spreadRadius: 1,
                blurRadius: 5,
                offset: const Offset(0, 3),
              ),
              BoxShadow(
                color: Colors.grey.shade300,
                offset: const Offset(-5, 0),
              ),
            ],
            borderRadius: BorderRadius.circular(12)),
        child: ClipPath(
          // ignore: sort_child_properties_last
          child: Container(
            decoration: const BoxDecoration(
                border: Border(
                    left: BorderSide(color: Color(0xFF4ECF84), width: 25))),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: Row(
                children: [
                  Text(
                    'Jornada 2 ',
                    style: SafeGoogleFont('Nunito',
                        color: const Color(0XFf595959),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          clipper: ShapeBorderClipper(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5))),
        ),
      ),
    );
  }
}

class CardTitlePartidos extends StatelessWidget {
  const CardTitlePartidos({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 2.0),
      child: Center(
        child: Container(
          decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.shade600,
                  spreadRadius: 1,
                  blurRadius: 5,
                  offset: const Offset(0, 3),
                ),
                BoxShadow(
                  color: Colors.grey.shade300,
                  offset: const Offset(-5, 0),
                ),
              ],
              borderRadius: BorderRadius.circular(12)),
          child: ClipPath(
            // ignore: sort_child_properties_last
            child: Container(
              decoration: const BoxDecoration(
                  border: Border(
                      left: BorderSide(color: Color(0xFF4ECF84), width: 25))),
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: Row(
                  children: [
                    Text(
                      'Jornada 5',
                      style: SafeGoogleFont('Nunito',
                          color: const Color(0XFf595959),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            clipper: ShapeBorderClipper(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5))),
          ),
        ),
      ),
    );
  }
}

class CardTitleSelectTornaments extends StatelessWidget {
  const CardTitleSelectTornaments({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 2.0),
      child: Center(
        child: Container(
          decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.shade600,
                  spreadRadius: 1,
                  blurRadius: 5,
                  offset: const Offset(0, 3),
                ),
                BoxShadow(
                  color: Colors.grey.shade300,
                  offset: const Offset(-5, 0),
                ),
              ],
              borderRadius: BorderRadius.circular(12)),
          child: ClipPath(
            // ignore: sort_child_properties_last
            child: Container(
              decoration: const BoxDecoration(
                  border: Border(
                      left: BorderSide(color: Color(0xFF4ECF84), width: 25))),
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: Row(
                  children: [
                    Text(
                      'Torneos Activos',
                      style: SafeGoogleFont('Nunito',
                          color: const Color(0XFf595959),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            clipper: ShapeBorderClipper(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5))),
          ),
        ),
      ),
    );
  }
}
