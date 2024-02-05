*&---------------------------------------------------------------------*
*& Report z_abap101_014
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_014.

*declare a table type with the following components of the table SBOOK: carrid, connid, fldate, bookid, customid but using customid as part of the table key.

TYPES: BEGIN OF booking_str,
         carrid   LIKE sbook-carrid,
         connid   LIKE sbook-connid,
         fldate   LIKE sbook-fldate,
         bookid   LIKE sbook-bookid,
         customid LIKE sbook-customid,
       END OF booking_str.

TYPES booking_table_str TYPE TABLE OF booking_str with key Customid.


DATA: booking_table TYPE booking_table_str,
      wa            TYPE LINE OF booking_table_str.

START-OF-SELECTION.

wa-connid = 'AA'.
wa-fldate = '20200916'.
append wa to booking_table.

wa-connid = 'AB'.
wa-fldate = '20210826'.
append wa to booking_table.
