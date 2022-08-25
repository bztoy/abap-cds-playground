CLASS zcl_moto_init_tables DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_moto_init_tables IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( `Init all database tables` ).
  ENDMETHOD.

ENDCLASS.
