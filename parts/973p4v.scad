use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973p4ys01.scad>
use <s/973s01.scad>
function ldraw_lib__973p4v() = [
// 0 Minifig Torso with Dark Brown Collar, Patch, Rope Belt and Pouch without Back Pattern
// 0 Name: 973p4v.dat
// 0 Author: Lee Gaiteri [LummoxJR]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Bricklink 973pb0537, Castle, civilian, Set 10223, Villager
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2020-09-30 [ejboer] Used updated pattern from 973p4y
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 4 16 -19 32 10 19 32 10 19 29 10 -19 29 10
  [4,16,-19,32,10,19,32,10,19,29,10,-19,29,10],
// 4 16 -19 29 10 19 29 10 14.345 2 10 -14.345 2 10
  [4,16,-19,29,10,19,29,10,14.345,2,10,-14.345,2,10],
// 4 16 12 0 10 -12 0 10 -14.345 2 10 14.345 2 10
  [4,16,12,0,10,-12,0,10,-14.345,2,10,14.345,2,10],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\973p4ys01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p4ys01()],
];
module ldraw_lib__973p4v(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p4v(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p4v(line=0.2);