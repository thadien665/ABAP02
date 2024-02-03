*&---------------------------------------------------------------------*
*& Report z_abap101_008
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_008.

*declare a structure type with the following components of the global structure SFLIGHT: CARRID, CONNID, FLDATE, PRICE, CURRENCY, PLANETYPE, SEATSMAX and SEATSOCC.

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
