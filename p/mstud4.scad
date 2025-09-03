use <../lib.scad>
use <4-4cylo.scad>
use <4-4ring3.scad>
function ldraw_lib__mstud4() = [
// 0 Modulex Stud Tube Open
// 0 Name: mstud4.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 -2.5 0 5 0 0 0 2.5 0 0 0 5 4-4cylo.dat
  [1,16,0,-2.5,0,5,0,0,0,2.5,0,0,0,5, ldraw_lib__4_4cylo()],
// 1 16 0 -2.5 0 1.25 0 0 0 1 0 0 0 1.25 4-4ring3.dat
  [1,16,0,-2.5,0,1.25,0,0,0,1,0,0,0,1.25, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2.5 0 3.75 0 0 0 2.5 0 0 0 3.75 4-4cylo.dat
  [1,16,0,-2.5,0,3.75,0,0,0,2.5,0,0,0,3.75, ldraw_lib__4_4cylo()],
];
module ldraw_lib__mstud4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__mstud4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__mstud4(line=0.2);