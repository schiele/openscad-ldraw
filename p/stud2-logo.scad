use <../lib.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <4-4ring2.scad>
use <logo.scad>
function ldraw_lib__stud2_logo() = [
// 0 Stud Open with LEGO Logo - Non-3D Thin Lines
// 0 Name: stud2-logo.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,-4,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,0,-4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 
// 1 16 0 0 0 0.6 0 0 0 1 0 0 0 0.6 logo.dat
  [1,16,0,0,0,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__logo()],
];
module ldraw_lib__stud2_logo(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud2_logo(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud2_logo(line=0.2);