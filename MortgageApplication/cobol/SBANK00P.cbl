       IDENTIFICATION DIVISION.
       PROGRAM-ID. COBCALC.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  PARM-1.
           05  CALL-FEEDBACK     PIC XX.
       01  FIELDS.
           05  INPUT-1           PIC X(10).
       01  INPUT-BUFFER-FIELDS.
           05  BUFFER-PTR        PIC 9.
           05  BUFFER-DATA.
               10  FILLER        PIC X(10)  VALUE "123".
               10  FILLER        PIC X(10)  VALUE "PVALUE".
               10  FILLER        PIC X(10)  VALUE "pvalue".
               10  FILLER        PIC X(10)  VALUE "END".
           05  BUFFER-ARRAY    REDEFINES BUFFER-DATA
                               OCCURS 4 TIMES
                                
