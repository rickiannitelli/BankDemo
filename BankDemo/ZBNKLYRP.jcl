//ZBNKLYRP JOB 'ZBNKLIST',CLASS=A,MSGCLASS=A
//* **********************************************
//*                                              *
//*  BANK LOYATLY PRORGAM CUSTOMER INFORMATION   *
//*                                              *
//* **********************************************
//BANKDO   EXEC PGM=ZBNKLYTY
//REPT10   DD SYSOUT=*
//BANK10   DD DSN=EBC.BANK11,DISP=OLD
//SYSOUT   DD SYSOUT=A


