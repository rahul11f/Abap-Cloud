CLASS zcl_hello_world_rahul11f DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_hello_world_rahul11f IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.

    " Print text to the Eclipse console
    out->write( 'Hello World from ABAP Cloud, Rahul!' ).

  ENDMETHOD.
ENDCLASS.
