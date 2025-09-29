use <../lib.scad>
use <../p/box5.scad>
use <../p/stud.scad>
function ldraw_lib__2453b() = [
// 0 Brick  1 x  1 x  5 with Solid Stud
// 0 Name: 2453b.dat
// 0 Author: Merlijn Wissink [legolijntje]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-02-09 [legolijntje] Based on 2453.dat from James Jessiman
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 120 0 10 0 0 0 -120 0 0 0 -10 box5.dat
  [1,16,0,120,0,10,0,0,0,-120,0,0,0,-10, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 120 0 6 0 0 0 -116 0 0 0 -6 box5.dat
  [1,16,0,120,0,6,0,0,0,-116,0,0,0,-6, ldraw_lib__box5()],
// 4 16 10 120 10 6 120 6 -6 120 6 -10 120 10
  [4,16,10,120,10,6,120,6,-6,120,6,-10,120,10],
// 4 16 -10 120 10 -6 120 6 -6 120 -6 -10 120 -10
  [4,16,-10,120,10,-6,120,6,-6,120,-6,-10,120,-10],
// 4 16 -10 120 -10 -6 120 -6 6 120 -6 10 120 -10
  [4,16,-10,120,-10,-6,120,-6,6,120,-6,10,120,-10],
// 4 16 10 120 -10 6 120 -6 6 120 6 10 120 10
  [4,16,10,120,-10,6,120,-6,6,120,6,10,120,10],
];
module ldraw_lib__2453b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2453b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2453b(line=0.2);