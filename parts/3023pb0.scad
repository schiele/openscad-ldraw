use <../lib.scad>
use <3023bpb0.scad>
function ldraw_lib__3023pb0() = [
// 0 ~Moved To 3023bpb0
// 0 Name: 3023pb0.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3023bpb0.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3023bpb0()],
];
module ldraw_lib__3023pb0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3023pb0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3023pb0(line=0.2);