use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/box3u12.scad>
function ldraw_lib__6074343i() = [
// 0 Sticker  1.9 x  3.9 with White Broken Line and Arrows
// 0 Name: 6074343i.dat
// 0 Author: Christophe Mitillo [Christophe_Mitillo]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 70816, Spaceship
// 
// 0 !HISTORY 2015-11-06 [MagFors] Used primitives
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 38.35 0 17.5 1.05 0 0 0 -1 0 0 0 1.05 1-4chrd.dat
  [1,16,38.35,0,17.5,1.05,0,0,0,-1,0,0,0,1.05, ldraw_lib__1_4chrd()],
// 1 16 38.35 -0.25 17.5 1.05 0 0 0 0.25 0 0 0 1.05 1-4cyli.dat
  [1,16,38.35,-0.25,17.5,1.05,0,0,0,0.25,0,0,0,1.05, ldraw_lib__1_4cyli()],
// 1 16 38.35 0 -17.5 1.05 0 0 0 -1 0 0 0 -1.05 1-4chrd.dat
  [1,16,38.35,0,-17.5,1.05,0,0,0,-1,0,0,0,-1.05, ldraw_lib__1_4chrd()],
// 1 16 38.35 -0.25 -17.5 1.05 0 0 0 0.25 0 0 0 -1.05 1-4cyli.dat
  [1,16,38.35,-0.25,-17.5,1.05,0,0,0,0.25,0,0,0,-1.05, ldraw_lib__1_4cyli()],
// 1 16 -38.35 0 17.5 -1.05 0 0 0 -1 0 0 0 1.05 1-4chrd.dat
  [1,16,-38.35,0,17.5,-1.05,0,0,0,-1,0,0,0,1.05, ldraw_lib__1_4chrd()],
// 1 16 -38.35 -0.25 17.5 -1.05 0 0 0 0.25 0 0 0 1.05 1-4cyli.dat
  [1,16,-38.35,-0.25,17.5,-1.05,0,0,0,0.25,0,0,0,1.05, ldraw_lib__1_4cyli()],
// 1 16 -38.35 0 -17.5 -1.05 0 0 0 -1 0 0 0 -1.05 1-4chrd.dat
  [1,16,-38.35,0,-17.5,-1.05,0,0,0,-1,0,0,0,-1.05, ldraw_lib__1_4chrd()],
// 1 16 -38.35 -0.25 -17.5 -1.05 0 0 0 0.25 0 0 0 -1.05 1-4cyli.dat
  [1,16,-38.35,-0.25,-17.5,-1.05,0,0,0,0.25,0,0,0,-1.05, ldraw_lib__1_4cyli()],
// 1 16 0 -0.25 0 38.35 0 0 0 0.25 0 0 0 18.55 box3u12.dat
  [1,16,0,-0.25,0,38.35,0,0,0,0.25,0,0,0,18.55, ldraw_lib__box3u12()],
// 4 16 38.35 0 18.55 39.4 0 17.5 39.4 0 -17.5 38.35 0 -18.55
  [4,16,38.35,0,18.55,39.4,0,17.5,39.4,0,-17.5,38.35,0,-18.55],
// 4 16 39.4 -0.25 17.5 39.4 -0.25 -17.5 39.4 0 -17.5 39.4 0 17.5
  [4,16,39.4,-0.25,17.5,39.4,-0.25,-17.5,39.4,0,-17.5,39.4,0,17.5],
// 4 16 -38.35 0 -18.55 -39.4 0 -17.5 -39.4 0 17.5 -38.35 0 18.55
  [4,16,-38.35,0,-18.55,-39.4,0,-17.5,-39.4,0,17.5,-38.35,0,18.55],
// 4 16 -39.4 -0.25 -17.5 -39.4 -0.25 17.5 -39.4 0 17.5 -39.4 0 -17.5
  [4,16,-39.4,-0.25,-17.5,-39.4,-0.25,17.5,-39.4,0,17.5,-39.4,0,-17.5],
// 0 // Top
// 1 16 38.35 -0.25 17.5 1.05 0 0 0 1 0 0 0 1.05 1-4chrd.dat
  [1,16,38.35,-0.25,17.5,1.05,0,0,0,1,0,0,0,1.05, ldraw_lib__1_4chrd()],
// 1 16 38.35 -0.25 -17.5 1.05 0 0 0 1 0 0 0 -1.05 1-4chrd.dat
  [1,16,38.35,-0.25,-17.5,1.05,0,0,0,1,0,0,0,-1.05, ldraw_lib__1_4chrd()],
// 1 16 -38.35 -0.25 17.5 -1.05 0 0 0 1 0 0 0 1.05 1-4chrd.dat
  [1,16,-38.35,-0.25,17.5,-1.05,0,0,0,1,0,0,0,1.05, ldraw_lib__1_4chrd()],
// 1 16 -38.35 -0.25 -17.5 -1.05 0 0 0 1 0 0 0 -1.05 1-4chrd.dat
  [1,16,-38.35,-0.25,-17.5,-1.05,0,0,0,1,0,0,0,-1.05, ldraw_lib__1_4chrd()],
// 4 15 -22.55 -0.25 -4.35 -28.05 -0.25 1.15 -28.05 -0.25 -4.85 -20.05 -0.25 -12.85
  [4,15,-22.55,-0.25,-4.35,-28.05,-0.25,1.15,-28.05,-0.25,-4.85,-20.05,-0.25,-12.85],
// 4 15 -12.05 -0.25 -4.85 -12.05 -0.25 1.15 -17.55 -0.25 -4.35 -20.05 -0.25 -12.85
  [4,15,-12.05,-0.25,-4.85,-12.05,-0.25,1.15,-17.55,-0.25,-4.35,-20.05,-0.25,-12.85],
// 4 15 -22.55 -0.25 -4.35 -20.05 -0.25 -12.85 -17.55 -0.25 -4.35 -22.55 -0.25 4.7
  [4,15,-22.55,-0.25,-4.35,-20.05,-0.25,-12.85,-17.55,-0.25,-4.35,-22.55,-0.25,4.7],
// 3 15 -17.55 -0.25 4.7 -22.55 -0.25 4.7 -17.55 -0.25 -4.35
  [3,15,-17.55,-0.25,4.7,-22.55,-0.25,4.7,-17.55,-0.25,-4.35],
// 4 15 17.55 -0.25 -4.35 12.05 -0.25 1.15 12.05 -0.25 -4.85 20.05 -0.25 -12.85
  [4,15,17.55,-0.25,-4.35,12.05,-0.25,1.15,12.05,-0.25,-4.85,20.05,-0.25,-12.85],
// 4 15 28.05 -0.25 -4.85 28.05 -0.25 1.15 22.55 -0.25 -4.35 20.05 -0.25 -12.85
  [4,15,28.05,-0.25,-4.85,28.05,-0.25,1.15,22.55,-0.25,-4.35,20.05,-0.25,-12.85],
// 4 15 17.55 -0.25 -4.35 20.05 -0.25 -12.85 22.55 -0.25 -4.35 17.55 -0.25 4.7
  [4,15,17.55,-0.25,-4.35,20.05,-0.25,-12.85,22.55,-0.25,-4.35,17.55,-0.25,4.7],
// 3 15 22.55 -0.25 4.7 17.55 -0.25 4.7 22.55 -0.25 -4.35
  [3,15,22.55,-0.25,4.7,17.55,-0.25,4.7,22.55,-0.25,-4.35],
// 3 16 -22.55 -0.25 4.7 -28.05 -0.25 1.15 -22.55 -0.25 -4.35
  [3,16,-22.55,-0.25,4.7,-28.05,-0.25,1.15,-22.55,-0.25,-4.35],
// 3 16 -17.55 -0.25 4.7 -17.55 -0.25 -4.35 -12.05 -0.25 1.15
  [3,16,-17.55,-0.25,4.7,-17.55,-0.25,-4.35,-12.05,-0.25,1.15],
// 3 16 17.55 -0.25 4.7 12.05 -0.25 1.15 17.55 -0.25 -4.35
  [3,16,17.55,-0.25,4.7,12.05,-0.25,1.15,17.55,-0.25,-4.35],
// 3 16 22.55 -0.25 4.7 22.55 -0.25 -4.35 28.05 -0.25 1.15
  [3,16,22.55,-0.25,4.7,22.55,-0.25,-4.35,28.05,-0.25,1.15],
// 3 16 -20.05 -0.25 -12.85 -38.35 -0.25 -18.55 0 -0.25 -18.55
  [3,16,-20.05,-0.25,-12.85,-38.35,-0.25,-18.55,0,-0.25,-18.55],
// 3 16 20.05 -0.25 -12.85 0 -0.25 -18.55 38.35 -0.25 -18.55
  [3,16,20.05,-0.25,-12.85,0,-0.25,-18.55,38.35,-0.25,-18.55],
// 4 16 28.05 -0.25 -4.85 20.05 -0.25 -12.85 38.35 -0.25 -18.55 39.4 -0.25 -17.5
  [4,16,28.05,-0.25,-4.85,20.05,-0.25,-12.85,38.35,-0.25,-18.55,39.4,-0.25,-17.5],
// 4 16 -38.35 -0.25 -18.55 -20.05 -0.25 -12.85 -28.05 -0.25 -4.85 -39.4 -0.25 -17.5
  [4,16,-38.35,-0.25,-18.55,-20.05,-0.25,-12.85,-28.05,-0.25,-4.85,-39.4,-0.25,-17.5],
// 4 16 -12.05 -0.25 -4.85 -20.05 -0.25 -12.85 0 -0.25 -18.55 -11.1 -0.25 -4.85
  [4,16,-12.05,-0.25,-4.85,-20.05,-0.25,-12.85,0,-0.25,-18.55,-11.1,-0.25,-4.85],
// 4 16 0 -0.25 -18.55 20.05 -0.25 -12.85 12.05 -0.25 -4.85 11.1 -0.25 -4.85
  [4,16,0,-0.25,-18.55,20.05,-0.25,-12.85,12.05,-0.25,-4.85,11.1,-0.25,-4.85],
// 4 15 11.1 -0.25 1.15 -11.1 -0.25 1.15 -11.1 -0.25 -4.85 11.1 -0.25 -4.85
  [4,15,11.1,-0.25,1.15,-11.1,-0.25,1.15,-11.1,-0.25,-4.85,11.1,-0.25,-4.85],
// 4 15 39.4 -0.25 1.15 29 -0.25 1.15 29 -0.25 -4.85 39.4 -0.25 -4.85
  [4,15,39.4,-0.25,1.15,29,-0.25,1.15,29,-0.25,-4.85,39.4,-0.25,-4.85],
// 4 15 -29 -0.25 1.15 -39.4 -0.25 1.15 -39.4 -0.25 -4.85 -29 -0.25 -4.85
  [4,15,-29,-0.25,1.15,-39.4,-0.25,1.15,-39.4,-0.25,-4.85,-29,-0.25,-4.85],
// 4 15 -22.55 -0.25 18.55 -22.55 -0.25 7.1 -17.55 -0.25 7.1 -17.55 -0.25 18.55
  [4,15,-22.55,-0.25,18.55,-22.55,-0.25,7.1,-17.55,-0.25,7.1,-17.55,-0.25,18.55],
// 4 15 17.55 -0.25 18.55 17.55 -0.25 7.1 22.55 -0.25 7.1 22.55 -0.25 18.55
  [4,15,17.55,-0.25,18.55,17.55,-0.25,7.1,22.55,-0.25,7.1,22.55,-0.25,18.55],
// 4 16 -22.55 -0.25 18.55 -38.35 -0.25 18.55 -39.4 -0.25 17.5 -22.55 -0.25 7.1
  [4,16,-22.55,-0.25,18.55,-38.35,-0.25,18.55,-39.4,-0.25,17.5,-22.55,-0.25,7.1],
// 4 16 -29 -0.25 1.15 -22.55 -0.25 7.1 -39.4 -0.25 17.5 -39.4 -0.25 1.15
  [4,16,-29,-0.25,1.15,-22.55,-0.25,7.1,-39.4,-0.25,17.5,-39.4,-0.25,1.15],
// 4 16 39.4 -0.25 17.5 38.35 -0.25 18.55 22.55 -0.25 18.55 22.55 -0.25 7.1
  [4,16,39.4,-0.25,17.5,38.35,-0.25,18.55,22.55,-0.25,18.55,22.55,-0.25,7.1],
// 4 16 39.4 -0.25 17.5 22.55 -0.25 7.1 29 -0.25 1.15 39.4 -0.25 1.15
  [4,16,39.4,-0.25,17.5,22.55,-0.25,7.1,29,-0.25,1.15,39.4,-0.25,1.15],
// 4 16 17.55 -0.25 18.55 -17.55 -0.25 18.55 -17.55 -0.25 7.1 17.55 -0.25 7.1
  [4,16,17.55,-0.25,18.55,-17.55,-0.25,18.55,-17.55,-0.25,7.1,17.55,-0.25,7.1],
// 4 16 11.1 -0.25 1.15 17.55 -0.25 7.1 -17.55 -0.25 7.1 -11.1 -0.25 1.15
  [4,16,11.1,-0.25,1.15,17.55,-0.25,7.1,-17.55,-0.25,7.1,-11.1,-0.25,1.15],
// 3 16 11.1 -0.25 -4.85 -11.1 -0.25 -4.85 0 -0.25 -18.55
  [3,16,11.1,-0.25,-4.85,-11.1,-0.25,-4.85,0,-0.25,-18.55],
// 4 16 -12.05 -0.25 -4.85 -11.1 -0.25 -4.85 -11.1 -0.25 1.15 -12.05 -0.25 1.15
  [4,16,-12.05,-0.25,-4.85,-11.1,-0.25,-4.85,-11.1,-0.25,1.15,-12.05,-0.25,1.15],
// 4 16 -17.55 -0.25 4.7 -12.05 -0.25 1.15 -11.1 -0.25 1.15 -17.55 -0.25 7.1
  [4,16,-17.55,-0.25,4.7,-12.05,-0.25,1.15,-11.1,-0.25,1.15,-17.55,-0.25,7.1],
// 4 16 -22.55 -0.25 4.7 -17.55 -0.25 4.7 -17.55 -0.25 7.1 -22.55 -0.25 7.1
  [4,16,-22.55,-0.25,4.7,-17.55,-0.25,4.7,-17.55,-0.25,7.1,-22.55,-0.25,7.1],
// 4 16 -22.55 -0.25 4.7 -22.55 -0.25 7.1 -29 -0.25 1.15 -28.05 -0.25 1.15
  [4,16,-22.55,-0.25,4.7,-22.55,-0.25,7.1,-29,-0.25,1.15,-28.05,-0.25,1.15],
// 4 16 -28.05 -0.25 -4.85 -28.05 -0.25 1.15 -29 -0.25 1.15 -29 -0.25 -4.85
  [4,16,-28.05,-0.25,-4.85,-28.05,-0.25,1.15,-29,-0.25,1.15,-29,-0.25,-4.85],
// 3 16 -28.05 -0.25 -4.85 -29 -0.25 -4.85 -39.4 -0.25 -17.5
  [3,16,-28.05,-0.25,-4.85,-29,-0.25,-4.85,-39.4,-0.25,-17.5],
// 3 16 -29 -0.25 -4.85 -39.4 -0.25 -4.85 -39.4 -0.25 -17.5
  [3,16,-29,-0.25,-4.85,-39.4,-0.25,-4.85,-39.4,-0.25,-17.5],
// 4 16 11.1 -0.25 1.15 11.1 -0.25 -4.85 12.05 -0.25 -4.85 12.05 -0.25 1.15
  [4,16,11.1,-0.25,1.15,11.1,-0.25,-4.85,12.05,-0.25,-4.85,12.05,-0.25,1.15],
// 4 16 11.1 -0.25 1.15 12.05 -0.25 1.15 17.55 -0.25 4.7 17.55 -0.25 7.1
  [4,16,11.1,-0.25,1.15,12.05,-0.25,1.15,17.55,-0.25,4.7,17.55,-0.25,7.1],
// 4 16 17.55 -0.25 7.1 17.55 -0.25 4.7 22.55 -0.25 4.7 22.55 -0.25 7.1
  [4,16,17.55,-0.25,7.1,17.55,-0.25,4.7,22.55,-0.25,4.7,22.55,-0.25,7.1],
// 4 16 22.55 -0.25 7.1 22.55 -0.25 4.7 28.05 -0.25 1.15 29 -0.25 1.15
  [4,16,22.55,-0.25,7.1,22.55,-0.25,4.7,28.05,-0.25,1.15,29,-0.25,1.15],
// 4 16 29 -0.25 1.15 28.05 -0.25 1.15 28.05 -0.25 -4.85 29 -0.25 -4.85
  [4,16,29,-0.25,1.15,28.05,-0.25,1.15,28.05,-0.25,-4.85,29,-0.25,-4.85],
// 3 16 29 -0.25 -4.85 28.05 -0.25 -4.85 39.4 -0.25 -17.5
  [3,16,29,-0.25,-4.85,28.05,-0.25,-4.85,39.4,-0.25,-17.5],
// 3 16 39.4 -0.25 -4.85 29 -0.25 -4.85 39.4 -0.25 -17.5
  [3,16,39.4,-0.25,-4.85,29,-0.25,-4.85,39.4,-0.25,-17.5],
];
makepoly(ldraw_lib__6074343i(), line=0.2);