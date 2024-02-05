*&---------------------------------------------------------------------*
*& Report z_abap101_027
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_027.

*declare an internal table with fields of the table sbook carrid, connid, fldate, bookid, customid.

DATA: BEGIN OF table_str,
        carrid   LIKE sbook-carrid,
        connid   LIKE sbook-connid,
        fldate   LIKE sbook-fldate,
        bookid   LIKE sbook-bookid,
        customid LIKE sbook-customid,
      END OF table_str,
      table LIKE TABLE OF table_str.
