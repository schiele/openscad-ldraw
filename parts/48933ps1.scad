use <../lib.scad>
use <s/48933s01.scad>
use <../p/stug-2x1.scad>
function ldraw_lib__48933ps1() = [
// 0 Wedge  4 x  4 Triple with Stud Notches & Grey Mechanical Pattern
// 0 Name: 48933ps1.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Boba Fett, Slave I, Star Wars
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\48933s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__48933s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 4 16 -20 0 10 -40 20 10 -40 20 -10 -20 0 -10
  [4,16,-20,0,10,-40,20,10,-40,20,-10,-20,0,-10],
// 4 16 20 0 -10 40 20 -10 40 20 10 20 0 10
  [4,16,20,0,-10,40,20,-10,40,20,10,20,0,10],
// 2 24 20 0 -10 20 20 -70
  [2,24,20,0,-10,20,20,-70],
// 2 24 -20 0 -10 -20 20 -70
  [2,24,-20,0,-10,-20,20,-70],
// 2 24 20 0 -10 40 20 -10
  [2,24,20,0,-10,40,20,-10],
// 2 24 -20 0 -10 -40 20 -10
  [2,24,-20,0,-10,-40,20,-10],
// 0 //
// 0 // Pattern
// 4 0 -31 13.417 -17.25 -33.25 13.667 -11.25 -38.652 20 -14.044 -36.53 20 -20.41
  [4,0,-31,13.417,-17.25,-33.25,13.667,-11.25,-38.652,20,-14.044,-36.53,20,-20.41],
// 4 0 -31.851 17.004 -25.461 -34.106 19.533 -26.281 -33.491 19.014 -26.568 -32.138 17.496 -26.076
  [4,0,-31.851,17.004,-25.461,-34.106,19.533,-26.281,-33.491,19.014,-26.568,-32.138,17.496,-26.076],
// 4 0 -33.491 19.014 -26.568 -34.106 19.533 -26.281 -33.285 19.464 -28.537 -32.998 18.972 -27.922
  [4,0,-33.491,19.014,-26.568,-34.106,19.533,-26.281,-33.285,19.464,-28.537,-32.998,18.972,-27.922],
// 4 0 -33.285 19.464 -28.537 -31.03 16.935 -27.716 -31.645 17.455 -27.429 -32.998 18.972 -27.922
  [4,0,-33.285,19.464,-28.537,-31.03,16.935,-27.716,-31.645,17.455,-27.429,-32.998,18.972,-27.922],
// 4 0 -30.651 16.978 -28.981 -32.906 19.507 -29.801 -32.291 18.987 -30.088 -30.938 17.47 -29.596
  [4,0,-30.651,16.978,-28.981,-32.906,19.507,-29.801,-32.291,18.987,-30.088,-30.938,17.47,-29.596],
// 4 0 -32.291 18.987 -30.088 -32.906 19.507 -29.801 -32.085 19.438 -32.057 -31.798 18.946 -31.442
  [4,0,-32.291,18.987,-30.088,-32.906,19.507,-29.801,-32.085,19.438,-32.057,-31.798,18.946,-31.442],
// 4 0 -31.03 16.935 -27.716 -31.851 17.004 -25.461 -32.138 17.496 -26.076 -31.645 17.455 -27.429
  [4,0,-31.03,16.935,-27.716,-31.851,17.004,-25.461,-32.138,17.496,-26.076,-31.645,17.455,-27.429],
// 4 0 -32.085 19.438 -32.057 -29.83 16.909 -31.236 -30.445 17.428 -30.949 -31.798 18.946 -31.442
  [4,0,-32.085,19.438,-32.057,-29.83,16.909,-31.236,-30.445,17.428,-30.949,-31.798,18.946,-31.442],
// 4 0 -29.83 16.909 -31.236 -30.651 16.978 -28.981 -30.938 17.47 -29.596 -30.445 17.428 -30.949
  [4,0,-29.83,16.909,-31.236,-30.651,16.978,-28.981,-30.938,17.47,-29.596,-30.445,17.428,-30.949],
// 4 0 -22.4 11.467 -37.2 -22.1 10.933 -36.5 -26.2 15.433 -37.7 -25.5 14.867 -38.1
  [4,0,-22.4,11.467,-37.2,-22.1,10.933,-36.5,-26.2,15.433,-37.7,-25.5,14.867,-38.1],
// 4 0 -25.5 14.867 -38.1 -26.2 15.433 -37.7 -24.75 15.417 -42 -24.5 14.917 -41.25
  [4,0,-25.5,14.867,-38.1,-26.2,15.433,-37.7,-24.75,15.417,-42,-24.5,14.917,-41.25],
// 4 0 -24.5 14.917 -41.25 -24.75 15.417 -42 -20.8 11 -40.6 -21.5 11.567 -40.2
  [4,0,-24.5,14.917,-41.25,-24.75,15.417,-42,-20.8,11,-40.6,-21.5,11.567,-40.2],
// 4 0 -22.1 10.933 -36.5 -22.4 11.467 -37.2 -21.5 11.567 -40.2 -20.8 11 -40.6
  [4,0,-22.1,10.933,-36.5,-22.4,11.467,-37.2,-21.5,11.567,-40.2,-20.8,11,-40.6],
// 4 0 -10.5 0.333 -11 -11.1 0.333 -11 -11.1 12.667 -48 -10.5 12.467 -47.4
  [4,0,-10.5,0.333,-11,-11.1,0.333,-11,-11.1,12.667,-48,-10.5,12.467,-47.4],
// 4 0 -10.5 12.467 -47.4 -11.1 12.667 -48 -6.6 12.667 -48 -6.6 12.467 -47.4
  [4,0,-10.5,12.467,-47.4,-11.1,12.667,-48,-6.6,12.667,-48,-6.6,12.467,-47.4],
// 4 0 -6.6 12.467 -47.4 -6 12.667 -48 6 12.667 -48 6.6 12.467 -47.4
  [4,0,-6.6,12.467,-47.4,-6,12.667,-48,6,12.667,-48,6.6,12.467,-47.4],
// 3 0 -6 12.667 -48 -6.6 12.467 -47.4 -6.6 12.667 -48
  [3,0,-6,12.667,-48,-6.6,12.467,-47.4,-6.6,12.667,-48],
// 4 0 -6 12.667 -48 -6.6 12.667 -48 -6.6 18.867 -66.6 -6 18.667 -66
  [4,0,-6,12.667,-48,-6.6,12.667,-48,-6.6,18.867,-66.6,-6,18.667,-66],
// 4 0 -6 18.667 -66 -6.6 18.867 -66.6 6.6 18.867 -66.6 6 18.667 -66
  [4,0,-6,18.667,-66,-6.6,18.867,-66.6,6.6,18.867,-66.6,6,18.667,-66],
// 4 0 -2.1 11.333 -44 -1.5 11.333 -44 -1.386 11.142 -43.426 -1.94 11.065 -43.196
  [4,0,-2.1,11.333,-44,-1.5,11.333,-44,-1.386,11.142,-43.426,-1.94,11.065,-43.196],
// 4 0 -1.386 11.525 -44.574 -1.5 11.333 -44 -2.1 11.333 -44 -1.94 11.601 -44.804
  [4,0,-1.386,11.525,-44.574,-1.5,11.333,-44,-2.1,11.333,-44,-1.94,11.601,-44.804],
// 4 0 -1.94 11.065 -43.196 -1.386 11.142 -43.426 -1.061 10.98 -42.939 -1.485 10.838 -42.515
  [4,0,-1.94,11.065,-43.196,-1.386,11.142,-43.426,-1.061,10.98,-42.939,-1.485,10.838,-42.515],
// 4 0 -1.061 11.687 -45.061 -1.386 11.525 -44.574 -1.94 11.601 -44.804 -1.485 11.828 -45.485
  [4,0,-1.061,11.687,-45.061,-1.386,11.525,-44.574,-1.94,11.601,-44.804,-1.485,11.828,-45.485],
// 4 0 -1.485 10.838 -42.515 -1.061 10.98 -42.939 -0.574 10.871 -42.614 -0.804 10.687 -42.06
  [4,0,-1.485,10.838,-42.515,-1.061,10.98,-42.939,-0.574,10.871,-42.614,-0.804,10.687,-42.06],
// 4 0 -0.574 11.795 -45.386 -1.061 11.687 -45.061 -1.485 11.828 -45.485 -0.804 11.98 -45.94
  [4,0,-0.574,11.795,-45.386,-1.061,11.687,-45.061,-1.485,11.828,-45.485,-0.804,11.98,-45.94],
// 4 0 -0.804 10.687 -42.06 -0.574 10.871 -42.614 0 10.833 -42.5 0 10.633 -41.9
  [4,0,-0.804,10.687,-42.06,-0.574,10.871,-42.614,0,10.833,-42.5,0,10.633,-41.9],
// 4 0 0 11.833 -45.5 -0.574 11.795 -45.386 -0.804 11.98 -45.94 0 12.033 -46.1
  [4,0,0,11.833,-45.5,-0.574,11.795,-45.386,-0.804,11.98,-45.94,0,12.033,-46.1],
// 4 0 0 10.833 -42.5 0.574 10.871 -42.614 0.804 10.687 -42.06 0 10.633 -41.9
  [4,0,0,10.833,-42.5,0.574,10.871,-42.614,0.804,10.687,-42.06,0,10.633,-41.9],
// 4 0 0.574 11.795 -45.386 0 11.833 -45.5 0 12.033 -46.1 0.804 11.98 -45.94
  [4,0,0.574,11.795,-45.386,0,11.833,-45.5,0,12.033,-46.1,0.804,11.98,-45.94],
// 4 0 0.574 10.871 -42.614 1.061 10.98 -42.939 1.485 10.838 -42.515 0.804 10.687 -42.06
  [4,0,0.574,10.871,-42.614,1.061,10.98,-42.939,1.485,10.838,-42.515,0.804,10.687,-42.06],
// 4 0 1.061 11.687 -45.061 0.574 11.795 -45.386 0.804 11.98 -45.94 1.485 11.828 -45.485
  [4,0,1.061,11.687,-45.061,0.574,11.795,-45.386,0.804,11.98,-45.94,1.485,11.828,-45.485],
// 4 0 1.061 10.98 -42.939 1.386 11.142 -43.426 1.94 11.065 -43.196 1.485 10.838 -42.515
  [4,0,1.061,10.98,-42.939,1.386,11.142,-43.426,1.94,11.065,-43.196,1.485,10.838,-42.515],
// 4 0 1.386 11.525 -44.574 1.061 11.687 -45.061 1.485 11.828 -45.485 1.94 11.601 -44.804
  [4,0,1.386,11.525,-44.574,1.061,11.687,-45.061,1.485,11.828,-45.485,1.94,11.601,-44.804],
// 4 0 2.1 11.333 -44 1.94 11.065 -43.196 1.386 11.142 -43.426 1.5 11.333 -44
  [4,0,2.1,11.333,-44,1.94,11.065,-43.196,1.386,11.142,-43.426,1.5,11.333,-44],
// 4 0 1.5 11.333 -44 1.386 11.525 -44.574 1.94 11.601 -44.804 2.1 11.333 -44
  [4,0,1.5,11.333,-44,1.386,11.525,-44.574,1.94,11.601,-44.804,2.1,11.333,-44],
// 3 0 6.6 12.667 -48 6.6 12.467 -47.4 6 12.667 -48
  [3,0,6.6,12.667,-48,6.6,12.467,-47.4,6,12.667,-48],
// 4 0 6.6 12.667 -48 6 12.667 -48 6 18.667 -66 6.6 18.867 -66.6
  [4,0,6.6,12.667,-48,6,12.667,-48,6,18.667,-66,6.6,18.867,-66.6],
// 4 0 10.5 12.467 -47.4 6.6 12.467 -47.4 6.6 12.667 -48 11.1 12.667 -48
  [4,0,10.5,12.467,-47.4,6.6,12.467,-47.4,6.6,12.667,-48,11.1,12.667,-48],
// 4 0 11.1 12.667 -48 11.1 0.333 -11 10.5 0.333 -11 10.5 12.467 -47.4
  [4,0,11.1,12.667,-48,11.1,0.333,-11,10.5,0.333,-11,10.5,12.467,-47.4],
// 4 0 33.25 13.667 -11.25 31 13.417 -17.25 36.53 20 -20.41 38.652 20 -14.044
  [4,0,33.25,13.667,-11.25,31,13.417,-17.25,36.53,20,-20.41,38.652,20,-14.044],
// 4 72 -32.998 18.972 -27.922 -31.645 17.455 -27.429 -32.138 17.496 -26.076 -33.491 19.014 -26.568
  [4,72,-32.998,18.972,-27.922,-31.645,17.455,-27.429,-32.138,17.496,-26.076,-33.491,19.014,-26.568],
// 4 72 -31.798 18.946 -31.442 -30.445 17.428 -30.949 -30.938 17.47 -29.596 -32.291 18.987 -30.088
  [4,72,-31.798,18.946,-31.442,-30.445,17.428,-30.949,-30.938,17.47,-29.596,-32.291,18.987,-30.088],
// 4 72 -21.5 11.567 -40.2 -22.4 11.467 -37.2 -25.5 14.867 -38.1 -24.5 14.917 -41.25
  [4,72,-21.5,11.567,-40.2,-22.4,11.467,-37.2,-25.5,14.867,-38.1,-24.5,14.917,-41.25],
// 4 71 -12.6 0.133 -10.4 -12.6 12.667 -48 -11.1 12.667 -48 -11.1 0.333 -11
  [4,71,-12.6,0.133,-10.4,-12.6,12.667,-48,-11.1,12.667,-48,-11.1,0.333,-11],
// 3 71 -10.5 0.333 -11 -12.6 0.133 -10.4 -11.1 0.333 -11
  [3,71,-10.5,0.333,-11,-12.6,0.133,-10.4,-11.1,0.333,-11],
// 4 71 -12.6 0.133 -10.4 -10.5 0.333 -11 10.5 0.333 -11 12.6 0.133 -10.4
  [4,71,-12.6,0.133,-10.4,-10.5,0.333,-11,10.5,0.333,-11,12.6,0.133,-10.4],
// 4 71 -11.1 12.667 -48 -12.6 12.667 -48 -12.6 19.033 -67.1 -11.1 18.867 -66.6
  [4,71,-11.1,12.667,-48,-12.6,12.667,-48,-12.6,19.033,-67.1,-11.1,18.867,-66.6],
// 4 71 -11.1 18.867 -66.6 -12.6 19.033 -67.1 -6.6 19.033 -67.1 -6.6 18.867 -66.6
  [4,71,-11.1,18.867,-66.6,-12.6,19.033,-67.1,-6.6,19.033,-67.1,-6.6,18.867,-66.6],
// 4 71 -11.1 12.667 -48 -11.1 18.867 -66.6 -6.6 18.867 -66.6 -6.6 12.667 -48
  [4,71,-11.1,12.667,-48,-11.1,18.867,-66.6,-6.6,18.867,-66.6,-6.6,12.667,-48],
// 3 71 -1.94 11.065 -43.196 -1.485 10.838 -42.515 -10.5 0.333 -11
  [3,71,-1.94,11.065,-43.196,-1.485,10.838,-42.515,-10.5,0.333,-11],
// 4 71 -10.5 12.467 -47.4 -2.1 11.333 -44 -1.94 11.065 -43.196 -10.5 0.333 -11
  [4,71,-10.5,12.467,-47.4,-2.1,11.333,-44,-1.94,11.065,-43.196,-10.5,0.333,-11],
// 3 71 -1.485 10.838 -42.515 -0.804 10.687 -42.06 -10.5 0.333 -11
  [3,71,-1.485,10.838,-42.515,-0.804,10.687,-42.06,-10.5,0.333,-11],
// 4 71 0 10.633 -41.9 10.5 0.333 -11 -10.5 0.333 -11 -0.804 10.687 -42.06
  [4,71,0,10.633,-41.9,10.5,0.333,-11,-10.5,0.333,-11,-0.804,10.687,-42.06],
// 3 71 -1.94 11.601 -44.804 -2.1 11.333 -44 -10.5 12.467 -47.4
  [3,71,-1.94,11.601,-44.804,-2.1,11.333,-44,-10.5,12.467,-47.4],
// 4 71 -10.5 12.467 -47.4 -6.6 12.467 -47.4 -1.485 11.828 -45.485 -1.94 11.601 -44.804
  [4,71,-10.5,12.467,-47.4,-6.6,12.467,-47.4,-1.485,11.828,-45.485,-1.94,11.601,-44.804],
// 3 71 -0.804 11.98 -45.94 -1.485 11.828 -45.485 -6.6 12.467 -47.4
  [3,71,-0.804,11.98,-45.94,-1.485,11.828,-45.485,-6.6,12.467,-47.4],
// 3 71 -0.804 11.98 -45.94 -6.6 12.467 -47.4 0 12.033 -46.1
  [3,71,-0.804,11.98,-45.94,-6.6,12.467,-47.4,0,12.033,-46.1],
// 3 71 0 12.033 -46.1 -6.6 12.467 -47.4 6.6 12.467 -47.4
  [3,71,0,12.033,-46.1,-6.6,12.467,-47.4,6.6,12.467,-47.4],
// 4 71 -6.6 18.867 -66.6 -6.6 19.033 -67.1 6.6 19.033 -67.1 6.6 18.867 -66.6
  [4,71,-6.6,18.867,-66.6,-6.6,19.033,-67.1,6.6,19.033,-67.1,6.6,18.867,-66.6],
// 4 72 0 11.333 -44 -1.386 11.142 -43.426 -1.5 11.333 -44 -1.386 11.525 -44.574
  [4,72,0,11.333,-44,-1.386,11.142,-43.426,-1.5,11.333,-44,-1.386,11.525,-44.574],
// 4 72 -1.061 10.98 -42.939 -1.386 11.142 -43.426 0 11.333 -44 -0.574 10.871 -42.614
  [4,72,-1.061,10.98,-42.939,-1.386,11.142,-43.426,0,11.333,-44,-0.574,10.871,-42.614],
// 4 72 0 11.333 -44 -1.386 11.525 -44.574 -1.061 11.687 -45.061 -0.574 11.795 -45.386
  [4,72,0,11.333,-44,-1.386,11.525,-44.574,-1.061,11.687,-45.061,-0.574,11.795,-45.386],
// 4 72 0 10.833 -42.5 -0.574 10.871 -42.614 0 11.333 -44 0.574 10.871 -42.614
  [4,72,0,10.833,-42.5,-0.574,10.871,-42.614,0,11.333,-44,0.574,10.871,-42.614],
// 4 72 0 11.333 -44 -0.574 11.795 -45.386 0 11.833 -45.5 0.574 11.795 -45.386
  [4,72,0,11.333,-44,-0.574,11.795,-45.386,0,11.833,-45.5,0.574,11.795,-45.386],
// 3 71 0.804 10.687 -42.06 10.5 0.333 -11 0 10.633 -41.9
  [3,71,0.804,10.687,-42.06,10.5,0.333,-11,0,10.633,-41.9],
// 4 72 1.061 10.98 -42.939 0.574 10.871 -42.614 0 11.333 -44 1.386 11.142 -43.426
  [4,72,1.061,10.98,-42.939,0.574,10.871,-42.614,0,11.333,-44,1.386,11.142,-43.426],
// 4 72 1.5 11.333 -44 1.386 11.142 -43.426 0 11.333 -44 1.386 11.525 -44.574
  [4,72,1.5,11.333,-44,1.386,11.142,-43.426,0,11.333,-44,1.386,11.525,-44.574],
// 4 72 0 11.333 -44 0.574 11.795 -45.386 1.061 11.687 -45.061 1.386 11.525 -44.574
  [4,72,0,11.333,-44,0.574,11.795,-45.386,1.061,11.687,-45.061,1.386,11.525,-44.574],
// 3 71 0.804 11.98 -45.94 0 12.033 -46.1 6.6 12.467 -47.4
  [3,71,0.804,11.98,-45.94,0,12.033,-46.1,6.6,12.467,-47.4],
// 3 71 1.485 10.838 -42.515 10.5 0.333 -11 0.804 10.687 -42.06
  [3,71,1.485,10.838,-42.515,10.5,0.333,-11,0.804,10.687,-42.06],
// 3 71 1.485 11.828 -45.485 0.804 11.98 -45.94 6.6 12.467 -47.4
  [3,71,1.485,11.828,-45.485,0.804,11.98,-45.94,6.6,12.467,-47.4],
// 3 71 1.94 11.065 -43.196 10.5 0.333 -11 1.485 10.838 -42.515
  [3,71,1.94,11.065,-43.196,10.5,0.333,-11,1.485,10.838,-42.515],
// 4 71 1.94 11.601 -44.804 1.485 11.828 -45.485 6.6 12.467 -47.4 10.5 12.467 -47.4
  [4,71,1.94,11.601,-44.804,1.485,11.828,-45.485,6.6,12.467,-47.4,10.5,12.467,-47.4],
// 4 71 1.94 11.065 -43.196 2.1 11.333 -44 10.5 12.467 -47.4 10.5 0.333 -11
  [4,71,1.94,11.065,-43.196,2.1,11.333,-44,10.5,12.467,-47.4,10.5,0.333,-11],
// 3 71 1.94 11.601 -44.804 10.5 12.467 -47.4 2.1 11.333 -44
  [3,71,1.94,11.601,-44.804,10.5,12.467,-47.4,2.1,11.333,-44],
// 4 71 11.1 12.667 -48 6.6 12.667 -48 6.6 18.867 -66.6 11.1 18.867 -66.6
  [4,71,11.1,12.667,-48,6.6,12.667,-48,6.6,18.867,-66.6,11.1,18.867,-66.6],
// 4 71 6.6 19.033 -67.1 12.6 19.033 -67.1 11.1 18.867 -66.6 6.6 18.867 -66.6
  [4,71,6.6,19.033,-67.1,12.6,19.033,-67.1,11.1,18.867,-66.6,6.6,18.867,-66.6],
// 3 71 10.5 0.333 -11 11.1 0.333 -11 12.6 0.133 -10.4
  [3,71,10.5,0.333,-11,11.1,0.333,-11,12.6,0.133,-10.4],
// 4 71 12.6 0.133 -10.4 11.1 0.333 -11 11.1 12.667 -48 12.6 12.667 -48
  [4,71,12.6,0.133,-10.4,11.1,0.333,-11,11.1,12.667,-48,12.6,12.667,-48],
// 4 71 12.6 12.667 -48 11.1 12.667 -48 11.1 18.867 -66.6 12.6 19.033 -67.1
  [4,71,12.6,12.667,-48,11.1,12.667,-48,11.1,18.867,-66.6,12.6,19.033,-67.1],
// 4 72 -6 18.667 -66 6 18.667 -66 6 12.667 -48 -6 12.667 -48
  [4,72,-6,18.667,-66,6,18.667,-66,6,12.667,-48,-6,12.667,-48],
// 3 16 -40 20 -10 -33.25 13.667 -11.25 -20 0 -10
  [3,16,-40,20,-10,-33.25,13.667,-11.25,-20,0,-10],
// 3 16 -40 20 -10 -38.652 20 -14.044 -33.25 13.667 -11.25
  [3,16,-40,20,-10,-38.652,20,-14.044,-33.25,13.667,-11.25],
// 4 16 -31 13.417 -17.25 -36.53 20 -20.41 -34.926 20 -25.222 -34.106 19.533 -26.281
  [4,16,-31,13.417,-17.25,-36.53,20,-20.41,-34.926,20,-25.222,-34.106,19.533,-26.281],
// 4 16 -34.39 20 -26.829 -33.285 19.464 -28.537 -34.106 19.533 -26.281 -34.926 20 -25.222
  [4,16,-34.39,20,-26.829,-33.285,19.464,-28.537,-34.106,19.533,-26.281,-34.926,20,-25.222],
// 4 16 -34.026 20 -27.921 -32.906 19.507 -29.801 -33.285 19.464 -28.537 -34.39 20 -26.829
  [4,16,-34.026,20,-27.921,-32.906,19.507,-29.801,-33.285,19.464,-28.537,-34.39,20,-26.829],
// 3 16 -34.106 19.533 -26.281 -31.851 17.004 -25.461 -31 13.417 -17.25
  [3,16,-34.106,19.533,-26.281,-31.851,17.004,-25.461,-31,13.417,-17.25],
// 4 16 -33.524 20 -29.428 -32.085 19.438 -32.057 -32.906 19.507 -29.801 -34.026 20 -27.921
  [4,16,-33.524,20,-29.428,-32.085,19.438,-32.057,-32.906,19.507,-29.801,-34.026,20,-27.921],
// 3 16 -20 20 -70 -32.085 19.438 -32.057 -33.524 20 -29.428
  [3,16,-20,20,-70,-32.085,19.438,-32.057,-33.524,20,-29.428],
// 4 16 -31.03 16.935 -27.716 -33.285 19.464 -28.537 -32.906 19.507 -29.801 -30.651 16.978 -28.981
  [4,16,-31.03,16.935,-27.716,-33.285,19.464,-28.537,-32.906,19.507,-29.801,-30.651,16.978,-28.981],
// 3 16 -20 0 -10 -33.25 13.667 -11.25 -31 13.417 -17.25
  [3,16,-20,0,-10,-33.25,13.667,-11.25,-31,13.417,-17.25],
// 4 16 -22.1 10.933 -36.5 -29.83 16.909 -31.236 -32.085 19.438 -32.057 -26.2 15.433 -37.7
  [4,16,-22.1,10.933,-36.5,-29.83,16.909,-31.236,-32.085,19.438,-32.057,-26.2,15.433,-37.7],
// 4 16 -24.75 15.417 -42 -26.2 15.433 -37.7 -32.085 19.438 -32.057 -20 20 -70
  [4,16,-24.75,15.417,-42,-26.2,15.433,-37.7,-32.085,19.438,-32.057,-20,20,-70],
// 4 16 -20 0 -10 -31 13.417 -17.25 -31.851 17.004 -25.461 -22.1 10.933 -36.5
  [4,16,-20,0,-10,-31,13.417,-17.25,-31.851,17.004,-25.461,-22.1,10.933,-36.5],
// 3 16 -31.851 17.004 -25.461 -31.03 16.935 -27.716 -22.1 10.933 -36.5
  [3,16,-31.851,17.004,-25.461,-31.03,16.935,-27.716,-22.1,10.933,-36.5],
// 4 16 -22.1 10.933 -36.5 -31.03 16.935 -27.716 -30.651 16.978 -28.981 -29.83 16.909 -31.236
  [4,16,-22.1,10.933,-36.5,-31.03,16.935,-27.716,-30.651,16.978,-28.981,-29.83,16.909,-31.236],
// 3 16 -20 20 -70 -20.8 11 -40.6 -24.75 15.417 -42
  [3,16,-20,20,-70,-20.8,11,-40.6,-24.75,15.417,-42],
// 3 16 -20 0 -10 -22.1 10.933 -36.5 -20.8 11 -40.6
  [3,16,-20,0,-10,-22.1,10.933,-36.5,-20.8,11,-40.6],
// 3 16 -20 0 -10 -20.8 11 -40.6 -20 20 -70
  [3,16,-20,0,-10,-20.8,11,-40.6,-20,20,-70],
// 4 16 -12.6 12.667 -48 -12.6 0.133 -10.4 -20 0 -10 -20 20 -70
  [4,16,-12.6,12.667,-48,-12.6,0.133,-10.4,-20,0,-10,-20,20,-70],
// 4 16 -20 0 -10 -12.6 0.133 -10.4 12.6 0.133 -10.4 20 0 -10
  [4,16,-20,0,-10,-12.6,0.133,-10.4,12.6,0.133,-10.4,20,0,-10],
// 3 16 -20 20 -70 -12.6 19.033 -67.1 -12.6 12.667 -48
  [3,16,-20,20,-70,-12.6,19.033,-67.1,-12.6,12.667,-48],
// 3 16 -6.6 19.033 -67.1 -12.6 19.033 -67.1 -20 20 -70
  [3,16,-6.6,19.033,-67.1,-12.6,19.033,-67.1,-20,20,-70],
// 4 16 6.6 19.033 -67.1 -6.6 19.033 -67.1 -20 20 -70 20 20 -70
  [4,16,6.6,19.033,-67.1,-6.6,19.033,-67.1,-20,20,-70,20,20,-70],
// 3 16 20 20 -70 12.6 19.033 -67.1 6.6 19.033 -67.1
  [3,16,20,20,-70,12.6,19.033,-67.1,6.6,19.033,-67.1],
// 4 16 20 0 -10 12.6 0.133 -10.4 12.6 12.667 -48 20 20 -70
  [4,16,20,0,-10,12.6,0.133,-10.4,12.6,12.667,-48,20,20,-70],
// 3 16 20 20 -70 12.6 12.667 -48 12.6 19.033 -67.1
  [3,16,20,20,-70,12.6,12.667,-48,12.6,19.033,-67.1],
// 3 16 20 0 -10 33.25 13.667 -11.25 40 20 -10
  [3,16,20,0,-10,33.25,13.667,-11.25,40,20,-10],
// 3 16 31 13.417 -17.25 33.25 13.667 -11.25 20 0 -10
  [3,16,31,13.417,-17.25,33.25,13.667,-11.25,20,0,-10],
// 3 16 20 20 -70 31 13.417 -17.25 20 0 -10
  [3,16,20,20,-70,31,13.417,-17.25,20,0,-10],
// 3 16 20 20 -70 36.53 20 -20.41 31 13.417 -17.25
  [3,16,20,20,-70,36.53,20,-20.41,31,13.417,-17.25],
// 3 16 40 20 -10 33.25 13.667 -11.25 38.652 20 -14.044
  [3,16,40,20,-10,33.25,13.667,-11.25,38.652,20,-14.044],
];
module ldraw_lib__48933ps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48933ps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48933ps1(line=0.2);