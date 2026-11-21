10 REM ==============================================
20 REM  MEGATEST - TOUTES LES FONCTIONNALITES
30 REM  VERSION BASIC V1.9a - ROSCO_M68K
40 REM ==============================================
50 CLS
60 PRINT "=== MEGATEST BASIC V1.9a ==="
70 PRINT ""
90 REM =============================================
100 REM  1. VARIABLES NUMERIQUES
110 REM =============================================
120 PRINT "1. VARIABLES NUMERIQUES"
130 A=10 : B=20 : C=A+B
140 PRINT "A=10 B=20 C=A+B=";C
150 IF C=30 THEN PRINT "OK VAR NUM" ELSE PRINT "ERREUR VAR NUM"
160 PRINT ""
180 REM =============================================
190 REM  2. VARIABLES CHAINES SIMPLES
200 REM =============================================
210 PRINT "2. VARIABLES CHAINES SIMPLES"
220 NOM$="JEAN"
230 PRENOM$="PIERRE"
240 PRINT "NOM$=";NOM$;" PRENOM$=";PRENOM$
250 IF NOM$="JEAN" AND PRENOM$="PIERRE" THEN PRINT "OK CHAINE" ELSE PRINT "ERREUR CHAINE"
260 PRINT ""
280 REM =============================================
290 REM  3. VARIABLES MULTI-LETTRES
300 REM =============================================
310 PRINT "3. VARIABLES MULTI-LETTRES"
320 AGE=25
330 NOM_COMPLET$="DUPONT"
340 PRINT "AGE=";AGE;" NOM_COMPLET$=";NOM_COMPLET$
350 IF AGE=25 AND NOM_COMPLET$="DUPONT" THEN PRINT "OK MULTI" ELSE PRINT "ERREUR MULTI"
360 PRINT ""
380 REM =============================================
390 REM  4. OPERATEURS ARITHMETIQUES (PEMDAS)
400 REM =============================================
410 PRINT "4. OPERATEURS ARITHMETIQUES (PEMDAS)"
420 X=2+3*4
430 Y=(2+3)*4
440 PRINT "2+3*4=";X;" (2+3)*4=";Y
450 IF X=14 AND Y=20 THEN PRINT "OK ARITH" ELSE PRINT "ERREUR ARITH"
460 PRINT ""
480 REM =============================================
490 REM  5. NOMBRES DECIMAUX
500 REM =============================================
510 PRINT "5. NOMBRES DECIMAUX"
520 D=3.7
530 E=1.2
540 F=D+E
550 PRINT "3.7+1.2=";F
560 IF F=4.9 THEN PRINT "OK DECIMAL" ELSE PRINT "ERREUR DECIMAL"
570 PRINT ""
590 REM =============================================
600 REM  6. OPERATEURS LOGIQUES
610 REM =============================================
620 PRINT "6. OPERATEURS LOGIQUES"
630 IF (5>3) AND (2<4) THEN PRINT "AND OK" ELSE PRINT "AND ERREUR"
640 IF (5>3) OR (2>4) THEN PRINT "OR OK" ELSE PRINT "OR ERREUR"
650 IF NOT (5<3) THEN PRINT "NOT OK" ELSE PRINT "NOT ERREUR"
660 PRINT ""
680 REM =============================================
690 REM  7. FONCTIONS MATHEMATIQUES
700 REM =============================================
710 PRINT "7. FONCTIONS MATHEMATIQUES"
720 PRINT "ABS(-5)=";ABS(-5)
730 PRINT "SQR(16)=";SQR(16)
740 PRINT "SIN(30)=";SIN(30)
750 PRINT "COS(60)=";COS(60)
760 PRINT "TAN(45)=";TAN(45)
770 PRINT "ATAN(1)=";ATAN(1)
780 PRINT "LOG(10)=";LOG(10)
790 PRINT "EXP(1)=";EXP(1)
800 PRINT "INT(3.7)=";INT(3.7)
810 PRINT "FRAC(3.7)=";FRAC(3.7)
820 PRINT "ROUND(3.7)=";ROUND(3.7)
830 PRINT "POW(2;3)=";POW(2;3)
840 PRINT "MAX(10;20)=";MAX(10;20)
850 PRINT "MIN(10;20)=";MIN(10;20)
860 PRINT "SGN(-5)=";SGN(-5)
870 IF ABS(-5)=5 AND SQR(16)=4 AND POW(2;3)=8 AND MAX(10;20)=20 THEN PRINT "OK MATH" ELSE PRINT "ERREUR MATH"
880 PRINT ""
900 REM =============================================
910 REM  8. FONCTIONS HYPERBOLIQUES
920 REM =============================================
930 PRINT "8. FONCTIONS HYPERBOLIQUES"
940 PRINT "SINH(1)=";SINH(1)
950 PRINT "COSH(1)=";COSH(1)
960 PRINT "TANH(1)=";TANH(1)
970 IF SINH(1)>1 AND COSH(1)>1 AND TANH(1)>0 THEN PRINT "OK HYPER" ELSE PRINT "ERREUR HYPER"
980 PRINT ""
1000 REM =============================================
1010 REM  9. VARIABLES PIEGEUSES (noms de fonctions)
1020 REM =============================================
1030 PRINT "9. VARIABLES PIEGEUSES"
1040 SINVAR=30
1050 COSVAL=60
1060 TANVAL=45
1070 EXPVAR=2
1080 PRINT "SINVAR=";SINVAR
1090 PRINT "COSVAL=";COSVAL
1100 PRINT "TANVAL=";TANVAL
1110 PRINT "EXPVAR=";EXPVAR
1120 IF SINVAR=30 AND COSVAL=60 AND TANVAL=45 AND EXPVAR=2 THEN PRINT "OK PIEGE" ELSE PRINT "ERREUR PIEGE"
1130 PRINT ""
1150 REM =============================================
1160 REM  10. FONCTIONS CHAINES
1170 REM =============================================
1180 PRINT "10. FONCTIONS CHAINES"
1190 A$="BONJOUR"
1200 PRINT "LEN(A$)=";LEN(A$)
1210 PRINT "LEFT$(A$,3)=";LEFT$(A$,3)
1220 PRINT "RIGHT$(A$,3)=";RIGHT$(A$,3)
1230 PRINT "MID$(A$,2,4)=";MID$(A$,2,4)
1240 PRINT "UCASE$(A$)=";UCASE$(A$)
1250 PRINT "LCASE$(A$)=";LCASE$(A$)
1260 PRINT "STR$(123)=";STR$(123)
1270 PRINT "VAL('3.14')=";VAL("3.14")
1280 PRINT "CHR$(65)=";CHR$(65)
1290 PRINT "ASC('A')=";ASC("A")
1300 IF LEN(A$)=7 AND ASC("A")=65 AND STR$(123)="123" THEN PRINT "OK CHAINES" ELSE PRINT "ERREUR CHAINES"
1310 PRINT ""
1330 REM =============================================
1340 REM  11. TRIM$, REPLACE$, SPC
1350 REM =============================================
1360 PRINT "11. TRIM$, REPLACE$, SPC"
1370 X$="  BONJOUR  "
1380 PRINT "TRIM$('  BONJOUR  ')='";TRIM$(X$);"'"
1390 PRINT "REPLACE$('BONJOUR','O','A')=";REPLACE$("BONJOUR","O","A")
1400 PRINT "SPC(5)='";SPC(5);"'"
1410 IF TRIM$(X$)="BONJOUR" AND REPLACE$("BONJOUR","O","A")="BANJAUR" THEN PRINT "OK TRIM/REPLACE" ELSE PRINT "ERREUR TRIM/REPLACE"
1420 PRINT ""
1440 REM =============================================
1450 REM  12. TABLEAUX NUMERIQUES 1D
1460 REM =============================================
1470 PRINT "12. TABLEAUX NUMERIQUES 1D"
1480 DIM T(3)
1490 T(0)=10 : T(1)=20 : T(2)=30 : T(3)=40
1500 FOR I=0 TO 3
1510   PRINT "T(";I;")=";T(I);
1520 NEXT I
1530 PRINT ""
1540 IF T(0)=10 AND T(1)=20 AND T(2)=30 AND T(3)=40 THEN PRINT "OK TAB1D" ELSE PRINT "ERREUR TAB1D"
1550 PRINT ""
1570 REM =============================================
1580 REM  13. TABLEAUX NUMERIQUES 2D
1590 REM =============================================
1600 PRINT "13. TABLEAUX NUMERIQUES 2D"
1610 DIM M(2,2)
1620 M(0,0)=1 : M(0,1)=2
1630 M(1,0)=3 : M(1,1)=4
1640 FOR I=0 TO 2
1650   FOR J=0 TO 2
1660     PRINT "M(";I;",";J;")=";M(I,J);
1670   NEXT J
1680 NEXT I
1690 PRINT ""
1700 IF M(0,0)=1 AND M(0,1)=2 AND M(1,0)=3 AND M(1,1)=4 AND M(0,2)=0 THEN PRINT "OK TAB2D" ELSE PRINT "ERREUR TAB2D"
1710 PRINT ""
1730 REM =============================================
1740 REM  14. REDIM 1D
1750 REM =============================================
1760 PRINT "14. REDIM 1D"
1770 DIM R(2)
1780 R(0)=100 : R(1)=200
1790 REDIM R(4)
1800 R(3)=300 : R(4)=400
1810 FOR I=0 TO 4
1820   PRINT "R(";I;")=";R(I);
1830 NEXT I
1840 PRINT ""
1850 IF R(0)=100 AND R(1)=200 AND R(2)=0 AND R(3)=300 AND R(4)=400 THEN PRINT "OK REDIM1D" ELSE PRINT "ERREUR REDIM1D"
1860 PRINT ""
1880 REM =============================================
1890 REM  15. REDIM 2D
1900 REM =============================================
1910 PRINT "15. REDIM 2D"
1920 DIM S(1,1)
1930 S(0,0)=11 : S(0,1)=12
1940 S(1,0)=21 : S(1,1)=22
1950 REDIM S(2,2)
1960 S(2,2)=33
1970 FOR I=0 TO 2
1980   FOR J=0 TO 2
1990     PRINT "S(";I;",";J;")=";S(I,J);
2000   NEXT J
2010 NEXT I
2020 PRINT ""
2030 IF S(0,0)=11 AND S(0,1)=12 AND S(1,0)=21 AND S(1,1)=22 AND S(2,2)=33 AND S(0,2)=0 THEN PRINT "OK REDIM2D" ELSE PRINT "ERREUR REDIM2D"
2040 PRINT ""
2060 REM =============================================
2070 REM  16. ERASE
2080 REM =============================================
2090 PRINT "16. ERASE"
2100 DIM E(3)
2110 E(0)=10 : E(1)=20 : E(2)=30
2120 PRINT "AVANT ERASE: E(0)=";E(0)
2130 ERASE E
2140 PRINT "APRES ERASE: E(0)=";E(0)
2150 IF E(0)=0 THEN PRINT "OK ERASE" ELSE PRINT "ERREUR ERASE"
2160 PRINT ""
2180 REM =============================================
2190 REM  17. TABLEAUX DE CHAINES 1D
2200 REM =============================================
2210 PRINT "17. TABLEAUX DE CHAINES 1D"
2220 DIM A$(2)
2230 A$(0)="BONJOUR" : A$(1)="MONDE" : A$(2)="!"
2240 FOR I=0 TO 2
2250   PRINT "A$(";I;")=";A$(I);
2260 NEXT I
2270 PRINT ""
2280 IF A$(0)="BONJOUR" AND A$(1)="MONDE" AND A$(2)="!" THEN PRINT "OK TABCHAINE" ELSE PRINT "ERREUR TABCHAINE"
2290 PRINT ""
2310 REM =============================================
2320 REM  18. BOUCLES FOR/NEXT
2330 REM =============================================
2340 PRINT "18. BOUCLES FOR/NEXT"
2350 FOR I=1 TO 3
2360   PRINT "FOR I=";I
2370 NEXT I
2380 PRINT "OK FOR/NEXT"
2390 PRINT ""
2410 REM =============================================
2420 REM  19. FOR/NEXT AVEC STEP
2430 REM =============================================
2440 PRINT "19. FOR/NEXT AVEC STEP"
2450 FOR J=0 TO 10 STEP 2
2460   PRINT "J=";J
2470 NEXT J
2480 PRINT "OK FOR/STEP"
2490 PRINT ""
2510 REM =============================================
2520 REM  20. WHILE/WEND
2530 REM =============================================
2540 PRINT "20. WHILE/WEND"
2550 I=1
2560 WHILE I<=3
2570   PRINT "WHILE I=";I
2580   I=I+1
2590 WEND
2600 PRINT "OK WHILE/WEND"
2610 PRINT ""
2630 REM =============================================
2640 REM  21. DO/LOOP UNTIL
2650 REM =============================================
2660 PRINT "21. DO/LOOP UNTIL"
2670 A=1
2680 DO
2690   PRINT "DO A=";A
2700   A=A+1
2710 LOOP UNTIL A>3
2720 PRINT "OK DO/LOOP"
2730 PRINT ""
2750 REM =============================================
2760 REM  22. EXIT DO
2770 REM =============================================
2780 PRINT "22. EXIT DO"
2790 A=1
2800 DO
2810   PRINT "EXIT DO A=";A
2820   IF A=2 THEN EXIT DO
2830   A=A+1
2840 LOOP
2850 PRINT "OK EXIT DO"
2860 PRINT ""
2880 REM =============================================
2890 REM  23. EXIT FOR
2900 REM =============================================
2910 PRINT "23. EXIT FOR"
2920 FOR I=1 TO 5
2930   PRINT "EXIT FOR I=";I
2940   IF I=3 THEN EXIT FOR
2950 NEXT I
2960 PRINT "OK EXIT FOR"
2970 PRINT ""
2990 REM =============================================
3000 REM  24. GOSUB/RETURN
3010 REM =============================================
3020 PRINT "24. GOSUB/RETURN"
3030 GOSUB 5000
3040 PRINT "RETOUR GOSUB OK"
3050 PRINT ""
3070 REM =============================================
3080 REM  25. IF/THEN/ELSE
3090 REM =============================================
3100 PRINT "25. IF/THEN/ELSE"
3110 A=5
3120 IF A=5 THEN PRINT "IF THEN OK" ELSE PRINT "IF THEN ERREUR"
3130 IF A=6 THEN PRINT "ERREUR" ELSE PRINT "ELSE OK"
3140 PRINT ""
3160 REM =============================================
3170 REM  26. GOTO
3180 REM =============================================
3190 PRINT "26. GOTO"
3200 GOTO 3230
3210 PRINT "ERREUR GOTO"
3220 STOP
3230 PRINT "GOTO OK"
3240 PRINT ""
3260 REM =============================================
3270 REM  27. INC/DEC/SWAP
3280 REM =============================================
3290 PRINT "27. INC/DEC/SWAP"
3300 A=10 : B=20
3310 INC A
3320 DEC B
3330 SWAP A, B
3340 PRINT "APRES INC/DEC/SWAP: A=";A;" B=";B
3350 IF A=19 THEN IF B=11 THEN PRINT "OK INC/DEC/SWAP" ELSE PRINT "ERREUR INC/DEC/SWAP"
3360 PRINT ""
3380 REM =============================================
3390 REM  28. WIDTH
3400 REM =============================================
3410 PRINT "28. WIDTH"
3420 WIDTH 40
3430 PRINT "WIDTH 40 (pas de test automatique)"
3440 WIDTH 80
3450 PRINT "WIDTH 80 (pas de test automatique)"
3460 PRINT ""
3480 REM =============================================
3490 REM  29. RANDOMIZE/RND
3500 REM =============================================
3510 PRINT "29. RANDOMIZE/RND"
3520 RANDOMIZE 12345
3530 PRINT "RND(10)=";RND(10)
3540 IF RND(10)>=0 AND RND(10)<10 THEN PRINT "OK RND" ELSE PRINT "ERREUR RND"
3550 PRINT ""
3570 REM =============================================
3580 REM  30. SAVEMEM/LOADMEM
3590 REM =============================================
3600 PRINT "30. SAVEMEM/LOADMEM"
3610 SAVEMEM
3620 LOADMEM
3625 A=10 : B=20   ' réinitialisation pour les sections suivantes
3630 PRINT "LOADMEM OK"
3640 PRINT ""
3660 REM =============================================
3670 REM  31. PEEK/POKE (avec test_area)
3680 REM =============================================
3690 PRINT "31. PEEK/POKE (via test_area)"
3700 SHOWTEST
3710 TESTPOKE 42
3720 TESTPEEK
3730 PRINT "PEEK/POKE OK"
3740 PRINT ""
3760 REM =============================================
3770 REM  32. SEPARATEUR (deux-points) SUR UNE LIGNE
3780 REM =============================================
3790 PRINT "32. SEPARATEUR "; CHR$(58)
3800 X=100 : Y=200 : Z=X+Y : PRINT "X=100:Y=200:Z=";Z
3810 IF Z=300 THEN PRINT "OK SEPARATEUR" ELSE PRINT "ERREUR SEPARATEUR"
3820 PRINT ""
3840 REM =============================================
3850 REM  33. FONCTIONS AVEC VARIABLES COMPLEXES
3860 REM =============================================
3870 PRINT "33. FONCTIONS AVEC VARIABLES COMPLEXES"
3880 BASE=2
3890 EXPOSANT=3
3900 PRINT "POW(BASE;EXPOSANT)=";POW(BASE;EXPOSANT)
3910 IF POW(BASE;EXPOSANT)=8 THEN PRINT "OK POW VAR" ELSE PRINT "ERREUR POW VAR"
3920 PRINT ""
3940 REM =============================================
3950 REM  34. PRINT AVEC CHAINES ET SEPARATEURS
3960 REM =============================================
3970 PRINT "34. PRINT AVEC ; ET ,"
3980 PRINT "CHAINE:"; "TEXTE"; " SUIVI"
3990 PRINT "CHIFFRES:"; 1; " "; 2; " "; 3
4000 PRINT "MIXTE: "; "A="; A; " B="; B
4010 PRINT ""
4011 PRINT "35. BIN$ OCT$ "
4012 PRINT BIN$(10)   ' doit afficher 1010
4014 PRINT OCT$(10)   ' doit afficher 12
4016 PRINT BIN$(-10)  ' doit afficher -1010
4018 PRINT OCT$(255)  ' doit afficher 377
4020 
4030 REM =============================================
4040 REM  36. TEST FINAL
4050 REM =============================================
4060 PRINT "=== MEGATEST TERMINE ==="
4070 PRINT "TOUS LES TESTS ONT ETE EXECUTES"
4080 PRINT "VERIFIEZ MANUELLEMENT LES ERREURS"
4090 REM STOP
4100 GOTO 5020
4110 REM =============================================
4120 REM  SOUS-ROUTINE GOSUB
4130 REM =============================================
5000 PRINT "--- SOUS-ROUTINE GOSUB ---"
5010 RETURN
5020 PRINT "FIN des 36 Tests"
5030 STOP
6010 REM TEST NOUVELLES FONCTIONS
6020 REM CINT / FIX
6030 PRINT "CINT(3.7)="; CINT(3.7)
6040 PRINT "CINT(-3.7)="; CINT(-3.7)
6050 PRINT "FIX(3.7)="; FIX(3.7)
6060 PRINT "FIX(-3.7)="; FIX(-3.7)
6070 PRINT ""
6080 REM HEX$
6090 PRINT "HEX$(255)="; HEX$(255)
6100 PRINT "HEX$(16)="; HEX$(16)
6110 PRINT "HEX$(0)="; HEX$(0)
6120 PRINT "HEX$(123456)="; HEX$(123456)
6130 PRINT ""
6140 REM INSTR
6150 A$="BONJOUR LE MONDE"
6160 PRINT "INSTR('BONJOUR LE MONDE', 'LE')="; INSTR(A$, "LE")
6170 PRINT "INSTR('BONJOUR LE MONDE', 'X')="; INSTR(A$, "X")
6180 PRINT "INSTR('TEST', '')="; INSTR("TEST", "")
6190 PRINT ""
6200 REM TAB
6210 PRINT "TAB(10)='"; TAB(10); "'"
6220 PRINT "TAB(20)='"; TAB(20); "'"
6230 PRINT "TAB(5)='"; TAB(5); "'"
6240 PRINT "FIN"
7010 REM =============================================
7020 REM  MEGATEST V1.10A - TOUTES LES FONCTIONS
7030 REM  VERSION BASIC V1.10a - ROSCO_M68K
7040 REM =============================================
7050 CLS
7060 PRINT "=== MEGATEST V1.10a ==="
7070 PRINT ""
7080 
7090 REM =============================================
7100 REM  1. CINT / FIX
7110 REM =============================================
7120 PRINT "1. CINT / FIX"
7130 PRINT "CINT(3.7)="; CINT(3.7)
7140 PRINT "CINT(-3.7)="; CINT(-3.7)
7150 PRINT "FIX(3.7)="; FIX(3.7)
7160 PRINT "FIX(-3.7)="; FIX(-3.7)
7170 IF CINT(3.7)=3 AND CINT(-3.7)=-3 AND FIX(3.7)=3 AND FIX(-3.7)=-3 THEN PRINT "OK CINT/FIX" ELSE PRINT "ERREUR CINT/FIX"
7180 PRINT ""
7200 REM =============================================
7210 REM  2. HEX$, BIN$, OCT$
7220 REM =============================================
7230 PRINT "2. HEX$, BIN$, OCT$"
7240 PRINT "HEX$(255)="; HEX$(255)
7250 PRINT "HEX$(16)="; HEX$(16)
7260 PRINT "HEX$(0)="; HEX$(0)
7270 PRINT "BIN$(10)="; BIN$(10)
7280 PRINT "OCT$(10)="; OCT$(10)
7290 IF HEX$(255)="FF" AND HEX$(16)="10" AND HEX$(0)="0" AND BIN$(10)="1010" AND OCT$(10)="12" THEN PRINT "OK HEX/BIN/OCT" ELSE PRINT "ERREUR HEX/BIN/OCT"
7300 PRINT ""
7320 REM =============================================
7330 REM  3. INSTR
7340 REM =============================================
7350 PRINT "3. INSTR"
7360 A$="BONJOUR LE MONDE"
7370 PRINT "INSTR('BONJOUR LE MONDE','LE')="; INSTR(A$,"LE")
7380 PRINT "INSTR('BONJOUR LE MONDE','X')="; INSTR(A$,"X")
7390 PRINT "INSTR('TEST','')="; INSTR("TEST","")
7400 IF INSTR(A$,"LE")=9 AND INSTR(A$,"X")=0 AND INSTR("TEST","")=0 THEN PRINT "OK INSTR" ELSE PRINT "ERREUR INSTR"
7410 PRINT ""
7430 REM =============================================
7440 REM  4. TAB
7450 REM =============================================
7460 PRINT "4. TAB"
7470 PRINT "TAB(5)='"; TAB(5); "'"
7480 PRINT "TAB(10)='"; TAB(10); "'"
7490 PRINT "TAB(20)='"; TAB(20); "'"
7500 PRINT "OK TAB (vérifiez visuellement l'affichage)"
7510 PRINT ""
7530 REM =============================================
7540 REM  5. DATA / READ / RESTORE
7550 REM =============================================
7560 PRINT "5. DATA/READ/RESTORE"
7570 DATA 10, 20, 30
7580 READ A, B, C
7590 PRINT "A=";A;" B=";B;" C=";C
7600 DATA "BONJOUR", "MONDE"
7610 READ X$, Y$
7620 PRINT "X$=";X$;" Y$=";Y$
7630 RESTORE
7640 READ D
7650 PRINT "APRES RESTORE D=";D
7660 IF A=10 AND B=20 AND C=30 AND X$="BONJOUR" AND Y$="MONDE" AND D=10 THEN PRINT "OK DATA/READ/RESTORE" ELSE PRINT "ERREUR DATA/READ/RESTORE"
7670 PRINT ""
7690 REM =============================================
7700 REM  6. CONT (test séparé)
7710 REM =============================================
7720 PRINT "6. CONT"
7730 PRINT "Pour tester CONT, tapez STOP puis CONT"
7740 STOP
7750 PRINT "OK CONT"
7760 PRINT ""
7780 REM =============================================
7790 REM  7. CHAIN (test séparé)
7800 REM =============================================
7810 PRINT "7. CHAIN"
7820 SAVEMEM
7830 PRINT "Programme sauvegardé. Tapez CHAIN pour charger et exécuter"
7840 STOP
7850 PRINT "OK CHAIN"
7860 PRINT ""
7880 REM =============================================
7890 REM  8. RENUM (test automatique)
7900 REM =============================================
7910 PRINT "8. RENUM"
7920 GOTO 960
7930 PRINT "ERREUR"
7940 STOP
7950 REM
7960 PRINT "GOTO OK"
7970 IF 1=1 THEN PRINT "OK RENUM" ELSE PRINT "ERREUR RENUM"
7980 PRINT ""
8000 REM =============================================
8010 REM  9. CONT (reprise après STOP)
8020 REM =============================================
8030 PRINT "9. CONT (reprise)"
8040 STOP
8050 PRINT "OK CONT (reprise)"
8060 PRINT ""
8080 REM =============================================
8090 REM  10. FIN
8100 REM =============================================
8110 PRINT "=== FIN MEGATEST V1.10a ==="
8120 PRINT "TOUS LES TESTS ONT ETE EXECUTES"
8130 PRINT "VERIFIEZ MANUELLEMENT LES ERREURS"
8140 END
