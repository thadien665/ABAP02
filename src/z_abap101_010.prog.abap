*&---------------------------------------------------------------------*
*& Report z_abap101_010
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_010.

*declare a structure containing all fields mentioned in exercises 8 and 9. check it using the ABAP debugger.

TYPES: BEGIN OF test_flight,
         carrid    LIKE sflight-carrid,
         connid    LIKE sflight-connid,
         fldate    LIKE sflight-fldate,
         price     LIKE sflight-price,
         currency  LIKE sflight-currency,
         planetype LIKE sflight-planetype,
         seatsmax  LIKE sflight-seatsmax,
         seatsocc  LIKE sflight-seatsocc,
       END OF test_flight.

TYPES: BEGIN OF booking_example,
         carrid   LIKE sbook-carrid,
         connid   LIKE sbook-connid,
         fldate   LIKE sbook-fldate,
         bookid   LIKE sbook-bookid,
         customid LIKE sbook-customid,
       END OF booking_example.

TYPES: BEGIN OF flight_books.
         INCLUDE TYPE test_flight.
         INCLUDE TYPE booking_example AS book RENAMING WITH SUFFIX _book.
       TYPES END OF flight_books.

START-OF-SELECTION.

data example_record type flight_books.

break-point.
