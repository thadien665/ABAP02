*&---------------------------------------------------------------------*
*& Report z_abap101_012
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_012.

*declare a table type with all components of the global structure SFLIGHT.

TYPES table_of_flights TYPE TABLE OF sflight.

DATA: example_table TYPE table_of_flights,
      work_row      TYPE LINE OF table_of_flights.

START-OF-SELECTION.

  work_row-carrid = 'AA'.
  work_row-fldate = '20201213'.

  APPEND work_row TO example_table.


  work_row-carrid = 'AB'.
  work_row-fldate = '20201230'.

  APPEND work_row TO example_table.
