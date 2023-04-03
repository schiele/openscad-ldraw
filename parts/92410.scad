use <../lib.scad>
use <s/4532s01.scad>
use <../p/stug2-1x3.scad>
use <../p/stug4-1x2.scad>
function ldraw_lib__92410() = [
// 0 Container Cupboard  2 x  3 x  2 with Hollow Studs
// 0 Name: 92410.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4532s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4532s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4532s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4532s01()],
// 
// 1 16 0 44 0 1 0 0 0 -1 0 0 0 1 stug4-1x2.dat
  [1,16,0,44,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x2()],
// 
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 stug2-1x3.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x3()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 stug2-1x3.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x3()],
];
module ldraw_lib__92410(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92410(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92410(line=0.2);