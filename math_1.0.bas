1 CLS
2 PRINT "*******************************"
3 PRINT "*                             *"
4 PRINT "* |  |    /\    -----  |   |  *"
5 PRINT "* |\/|   /  \     |    |___|  *"
6 PRINT "* |  |  / -- \    |    |   |  *"
7 PRINT "* |  | /      \   |    |   |  *"
8 PRINT "*                             *"
9 PRINT "* VERSION 1.0 DERKACHSOFT (C) *"
10 PRINT "*                             *"
11 PRINT "*       ARE YOU READY?        *"
12 PRINT "*                             *"
13 PRINT "*  INPUT FUNCTION CODE:       *"
14 PRINT "*                             *"
15 PRINT "*  1-SQR 2-/ 3-* 4-^ 5-EXIT   *"
16 PRINT "*                             *"
17 PRINT "*        GOOD LUCK!           *"
18 PRINT "*******************************"
19 INPUT "function code = ";f: PRINT "function code = ";f
20 IF (f=1) THEN GO TO 50: PRINT "SQR"
25 IF (f=2) THEN GO TO 80: PRINT "/"
30 IF (f=3) THEN GO TO 110: PRINT "*"
35 IF (f=4) THEN GO TO 140: PRINT "^"
40 IF (f=5) THEN GO TO 170
50 INPUT "a =";a: PRINT "a = ";a
60 LET B=SQR (a): PRINT "B = SQR(a)"
70 PRINT "B = ";B: GO TO 19
80 INPUT "a,c =";a,c: PRINT "a,c = ";a,c
90 LET B=a/c: PRINT "B = a/c"
100 PRINT "B = ";B: GO TO 19
110 INPUT "a,c =";a,c: PRINT "a,c = ";a,c
120 LET B=a*c: PRINT "B = a*c"
130 PRINT "B = ";B: GO TO 19
140 INPUT "a,c =";a,c: PRINT "a,c = ";a,c
150 LET B=a^c: PRINT "B = a^c"
160 PRINT "B = ";B: GO TO 19
170 PRINT "EXIT. 1 - YES, 0 - NO": PAUSE 0: INPUT ;
180 IF INKEY$="1" THEN PRINT "PRESS RESET FOR EXIT": GO TO 200
190 IF INKEY$="0" THEN GO TO 19
200 BEEP .2,8: BEEP .4,4: BEEP .6,8: BEEP .7,1: BEEP .6,1