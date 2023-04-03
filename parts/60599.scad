use <../lib.scad>
use <s/60599s01.scad>
use <../p/stug2-1x2.scad>
use <../p/stug2-1x4.scad>
use <../p/stug4-1x3.scad>
function ldraw_lib__60599() = [
// 0 Door  2 x  4 x  6 Frame
// 0 Name: 60599.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 140 0 1 0 0 0 -1 0 0 0 1 stug4-1x3.dat
  [1,16,0,140,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60599s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60599s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\60599s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__60599s01()],
// 1 16 0 0 10 -1 0 0 0 1 0 0 0 -1 stug2-1x4.dat
  [1,16,0,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2_1x4()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 -1 stug2-1x2.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2_1x2()],
];
module ldraw_lib__60599(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60599(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60599(line=0.2);