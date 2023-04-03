use <../lib.scad>
use <stud15.scad>
function ldraw_lib__stug15_2x2() = [
// 0 Stud Group Truncated Laterally Straight 40D for Round 2 x 2 Parts
// 0 Name: stug15-2x2.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // activate next lines to add logos on studs
// 0 // 1 16 10 -4 10 1 0 0 0 1 0 0 0 1 logo5.dat
// 0 // 1 16 -10 -4 10 1 0 0 0 1 0 0 0 1 logo5.dat
// 0 // 1 16 -10 -4 -10 1 0 0 0 1 0 0 0 1 logo5.dat
// 0 // 1 16 10 -4 -10 1 0 0 0 1 0 0 0 1 logo5.dat
// 
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud15.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud15()],
// 1 16 -10 0 10 0 0 -1 0 1 0 1 0 0 stud15.dat
  [1,16,-10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud15()],
// 1 16 10 0 -10 0 0 1 0 1 0 -1 0 0 stud15.dat
  [1,16,10,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud15()],
// 1 16 -10 0 -10 -1 0 0 0 1 0 0 0 -1 stud15.dat
  [1,16,-10,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud15()],
];
module ldraw_lib__stug15_2x2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug15_2x2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug15_2x2(line=0.2);