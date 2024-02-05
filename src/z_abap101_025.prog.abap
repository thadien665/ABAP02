*&---------------------------------------------------------------------*
*& Report z_abap101_025
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_025.

*declare a structure with fields of the table sflight carrid, connid, fldate, price, currency, planetype and seatsmax seatsocc.

DATA: BEGIN OF flight_details,
        carrid    LIKE sflight-carrid,
        connid    LIKE sflight-connid,
        fldate    LIKE sflight-fldate,
        price     LIKE sflight-price,
        currency  LIKE sflight-currency,
        planetype LIKE sflight-planetype,
        seatsmax  LIKE sflight-seatsmax,
        seatsocc  LIKE sflight-seatsocc,
      END OF flight_details.
