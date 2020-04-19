'INITIALIZE FIRST ROOM
10 CLS
11 GOTO 1000

'TEXT PARSER
'DISPLAY
    100 LOCATE 15,1
    101 PRINT "-----------------------------------------------"
    110 PRINT "What will you do ? "
    111 INPUT ACTION$

'VERBS
	
'ENTRY ROOM
    'DESC'
        1000 ROOM = 1
        1001 PRINT "You are in a dimly lit white room. There are cushions on the wall, probably to prevent you from doing something stupid. A light bulb is dangling from the ceiling."
        1002 PRINT ""
    'ITEMS'
        'Enveloppe
        1020 IF ENVELOPPE_TAKEN = 0 THEN PRINT "There is a small enveloppe lying on the ground."
        'Door
        1030 IF ASYLUM_DOOR_OPEN = 0 THEN PRINT "The door to the room is locked." ELSE PRINT "The door to the room is opened."
     'PARSER
        1100 GOTO 100









