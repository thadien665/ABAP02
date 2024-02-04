*&---------------------------------------------------------------------*
*& Report z_abap101_011
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_011.

*declare a table type of integers.

TYPES table_of_integers TYPE STANDARD TABLE OF i.

data: odds type table_of_integers,
      evens type table_of_integers.

START-OF-SELECTION.

append: 0 to evens,
1 to odds,
2 to evens,
3 to odds,
4 to evens,
5 to odds,
6 to evens,
7 to odds,
8 to evens,
9 to odds.
