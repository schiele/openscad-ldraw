use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/r04q1000.scad>
function ldraw_lib__85543_f3() = [
// 0 Rubber Belt Round 15 /  1.6 (Formed for 2 Plates  2 x  2 with Hinge - Unloaded)
// 0 Name: 85543-f3.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP 1 4 0 -6 40 1 0 0 0 -1 0 0 0 -1 15108.dat
// 0 !HELP 1 4 0 6 40 -1 0 0 0 1 0 0 0 -1 15108.dat
// 0 !HELP 1 71 10 0 0 1 0 0 0 1 0 0 0 1 4274.dat
// 0 !HELP 1 15 0 0 18 1 0 0 0 1 0 0 0 1 85543c03.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 14.5 -20 0 2 0 0 0 0 -2 0 2 0 r04q1000.dat
  [1,16,14.5,-20,0,2,0,0,0,0,-2,0,2,0, ldraw_lib__r04q1000()],
// 1 16 16.5 -20 0 2 0 0 0 40 0 0 0 2 4-4cyli.dat
  [1,16,16.5,-20,0,2,0,0,0,40,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 14.5 20 0 2 0 0 0 0 2 0 -2 0 r04q1000.dat
  [1,16,14.5,20,0,2,0,0,0,0,2,0,-2,0, ldraw_lib__r04q1000()],
// 1 16 14.5 22 0 0 -29 0 2 0 0 0 0 2 4-4cyli.dat
  [1,16,14.5,22,0,0,-29,0,2,0,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 -14.5 20 0 -2 0 0 0 0 2 0 2 0 r04q1000.dat
  [1,16,-14.5,20,0,-2,0,0,0,0,2,0,2,0, ldraw_lib__r04q1000()],
// 1 16 -16.5 20 0 -2 0 0 0 -40 0 0 0 2 4-4cyli.dat
  [1,16,-16.5,20,0,-2,0,0,0,-40,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 -14.5 -20 0 -2 0 0 0 0 -2 0 -2 0 r04q1000.dat
  [1,16,-14.5,-20,0,-2,0,0,0,0,-2,0,-2,0, ldraw_lib__r04q1000()],
// 1 16 -14.5 -22 0 0 29 0 -2 0 0 0 0 2 4-4cyli.dat
  [1,16,-14.5,-22,0,0,29,0,-2,0,0,0,0,2, ldraw_lib__4_4cyli()],
];
module ldraw_lib__85543_f3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85543_f3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85543_f3(line=0.2);