      *   Micro Focus Enterprise Developer for Eclipse  6.0.00246
      *   Micro Focus BMS Screen Painter (ver BMSIDE_6-0-02)
      *   MapSet Name   MAINHLP
      *   Date Created  05/06/2021
      *   Time Created  15:20:14

      *  Input Data For Map MAINHLP
         01 MAINHLPI.
            03 FILLER                         PIC X(12).
            03 SYSIDL                         PIC S9(4) COMP.
            03 SYSIDF                         PIC X.
            03 FILLER REDEFINES SYSIDF.
               05 SYSIDA                         PIC X.
            03 SYSIDI                         PIC X(8).
            03 SYSDATEL                       PIC S9(4) COMP.
            03 SYSDATEF                       PIC X.
            03 FILLER REDEFINES SYSDATEF.
               05 SYSDATEA                       PIC X.
            03 SYSDATEI                       PIC X(8).
            03 USERIDL                        PIC S9(4) COMP.
            03 USERIDF                        PIC X.
            03 FILLER REDEFINES USERIDF.
               05 USERIDA                        PIC X.
            03 USERIDI                        PIC X(8).
            03 TRANIDL                        PIC S9(4) COMP.
            03 TRANIDF                        PIC X.
            03 FILLER REDEFINES TRANIDF.
               05 TRANIDA                        PIC X.
            03 TRANIDI                        PIC X(8).
            03 ERR-MSGL                       PIC S9(4) COMP.
            03 ERR-MSGF                       PIC X.
            03 FILLER REDEFINES ERR-MSGF.
               05 ERR-MSGA                       PIC X.
            03 ERR-MSGI                       PIC X(79).

      *  Output Data For Map MAINHLP
         01 MAINHLPO REDEFINES MAINHLPI.
            03 FILLER                         PIC X(12).
            03 FILLER                         PIC X(3).
            03 SYSIDO                         PIC X(8).
            03 FILLER                         PIC X(3).
            03 SYSDATEO                       PIC X(8).
            03 FILLER                         PIC X(3).
            03 USERIDO                        PIC X(8).
            03 FILLER                         PIC X(3).
            03 TRANIDO                        PIC X(8).
            03 FILLER                         PIC X(3).
            03 ERR-MSGO                       PIC X(79).

