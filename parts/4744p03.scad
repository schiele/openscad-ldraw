use <../lib.scad>
use <../p/1-4chrd.scad>
use <s/4744p03s01.scad>
use <s/4744s01.scad>
function ldraw_lib__4744p03() = [
// 0 Brick  2 x  4 x  2 with Curved Top with Face with Moustache Pattern
// 0 Name: 4744p03.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basic, Bricklink 4744px15, Brickowl 322995, dacta, Dad, Father
// 0 !KEYWORDS fireman, Freestyle, Rebrickable 4744pr0007, Set 1504, Set 1688
// 0 !KEYWORDS Set 1699, Set 1701, Set 1703, Set 1706, Set 1716, Set 345, Set 4145
// 0 !KEYWORDS Set 4169, Set 4213, Set 9253, Set 9255
// 
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2024-07-08 [KnightOfTarenta] Corrected Moustache Colour, error fixes
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 0 // Base Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4744s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744s01()],
// 4 16 -40 48 20 -40 20 20 40 20 20 40 48 20
  [4,16,-40,48,20,-40,20,20,40,20,20,40,48,20],
// 4 16 -40 20 20 -20 0 20 20 0 20 40 20 20
  [4,16,-40,20,20,-20,0,20,20,0,20,40,20,20],
// 1 16 20 20 20 20 0 0 0 0 -20 0 -1 0 1-4chrd.dat
  [1,16,20,20,20,20,0,0,0,0,-20,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -20 20 20 -20 0 0 0 0 -20 0 -1 0 1-4chrd.dat
  [1,16,-20,20,20,-20,0,0,0,0,-20,0,-1,0, ldraw_lib__1_4chrd()],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4744p03s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744p03s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4744p03s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744p03s01()],
// 3 16 20 0 -20 -20 0 -20 0 15.5 -20
  [3,16,20,0,-20,-20,0,-20,0,15.5,-20],
// 3 16 0 47 -20 -40 48 -20 40 48 -20
  [3,16,0,47,-20,-40,48,-20,40,48,-20],
// 3 14 .25 43.8 -20 -.25 43.8 -20 0 47 -20
  [3,14,.25,43.8,-20,-.25,43.8,-20,0,47,-20],
// 3 14 0 15.5 -20 -.25 33.6 -20 .25 33.6 -20
  [3,14,0,15.5,-20,-.25,33.6,-20,.25,33.6,-20],
// 4 14 -.25 33.6 -20 -.25 38.1 -20 .25 38.1 -20 .25 33.6 -20
  [4,14,-.25,33.6,-20,-.25,38.1,-20,.25,38.1,-20,.25,33.6,-20],
// 4 14 .25 39.3 -20 .25 38.1 -20 -.25 38.1 -20 -.25 39.3 -20
  [4,14,.25,39.3,-20,.25,38.1,-20,-.25,38.1,-20,-.25,39.3,-20],
// 4 14 .25 43.8 -20 .25 39.3 -20 -.25 39.3 -20 -.25 43.8 -20
  [4,14,.25,43.8,-20,.25,39.3,-20,-.25,39.3,-20,-.25,43.8,-20],
];
module ldraw_lib__4744p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4744p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4744p03(line=0.2);