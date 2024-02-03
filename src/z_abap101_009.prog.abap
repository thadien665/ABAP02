*&---------------------------------------------------------------------*
*& Report z_abap101_009
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_009.

*declare a structure type with the following components of the global structure SBOOK: CARRID, CONNID, FLDATE, BOOKID, CUSTOMID.

TYPES: BEGIN OF booking_example,
         carrid   LIKE sbook-carrid,
         connid   LIKE sbook-connid,
         fldate   LIKE sbook-fldate,
         bookid   LIKE sbook-bookid,
         customid LIKE sbook-customid,
       END OF booking_example.
