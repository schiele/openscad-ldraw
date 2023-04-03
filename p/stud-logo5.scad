use <../lib.scad>
use <4-4cyli.scad>
use <4-4disc.scad>
use <4-4edge.scad>
use <logo5.scad>
use <t01o0714.scad>
function ldraw_lib__stud_logo5() = [
// 0 Stud with LEGO Logo - 3D Flattened
// 0 Name: stud-logo5.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 -3.4 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,-3.4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -3.4 0 5.6 0 0 0 -5.6 0 0 0 5.6 t01o0714.dat
  [1,16,0,-3.4,0,5.6,0,0,0,-5.6,0,0,0,5.6, ldraw_lib__t01o0714()],
// 1 16 0 -3.8 0 5.6 0 0 0 1 0 0 0 5.6 4-4disc.dat
  [1,16,0,-3.8,0,5.6,0,0,0,1,0,0,0,5.6, ldraw_lib__4_4disc()],
// 
// 1 16 0 -3.8 0 1 0 0 0 1 0 0 0 1 logo5.dat
  [1,16,0,-3.8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__logo5()],
];
module ldraw_lib__stud_logo5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud_logo5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud_logo5(line=0.2);