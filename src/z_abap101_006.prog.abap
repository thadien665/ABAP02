*&---------------------------------------------------------------------*
*& Report z_abap101_006
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_006.

*declare a structure type with 5 fields, each field with the same types from ex1 to 5.

TYPES: BEGIN OF type_examples,
         ex1v2 TYPE c LENGTH 10,
         ex2v2  TYPE i,
         ex3v2 TYPE n LENGTH 7,
         ex4v2  TYPE d,
         ex5v2  TYPE t,
       END OF type_examples.
