use <../lib.scad>
use <s/4714s01.scad>
use <../p/stug-2x1.scad>
use <../p/stug4-1x5.scad>
function ldraw_lib__93140() = [
// 0 Minifig Stretcher without Bottom Hinges
// 0 Name: 93140.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4714s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4714s01()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug4-1x5.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x5()],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
];
module ldraw_lib__93140(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93140(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93140(line=0.2);