use <../lib.scad>
use <3023b.scad>
function ldraw_lib__3023() = [
// 0 ~Moved To 3023b
// 0 Name: 3023.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3023b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3023b()],
];
module ldraw_lib__3023(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3023(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3023(line=0.2);