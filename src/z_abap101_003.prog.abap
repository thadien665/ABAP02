*&---------------------------------------------------------------------*
*& Report z_abap101_003
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_003.

*declare a type as a number with 7 positions.

*TYPES new_number TYPE int4. <- wrong type

TYPES new_number TYPE n LENGTH 7.
