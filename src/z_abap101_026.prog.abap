*&---------------------------------------------------------------------*
*& Report z_abap101_026
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_026.

*declare a structure with all fields of the table sbook and the field telephone from scustom table.

DATA: BEGIN OF exp_book.
INCLUDE STRUCTURE sbook.
DATA telephone LIKE scustom-telephone.
DATA END OF exp_book.
