*&---------------------------------------------------------------------*
*& Report z_abap101_013
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_013.

*declare a table type using the structure type created in exercise 8.

*from ex.8
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

types table_example type TABLE OF test_flight.

data: correct_table type table_example,
      work_area type line of table_example.

START-OF-SELECTION.

work_area-carrid = 'AA'.

append work_area to correct_table.

work_area-carrid = 'AB'.

append work_area to correct_table.
