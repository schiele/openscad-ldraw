use <../lib.scad>
use <1015152.scad>
use <1022968.scad>
function ldraw_lib__2246() = [
// 0 Figure Friends Hips and Legs with Cropped Trousers (Thin Hinge)
// 0 Name: 2246.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1022968.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1022968()],
// 1 16 0 -46.4 2.7 1 0 0 0 1 0 0 0 1 1015152.dat
  [1,16,0,-46.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__1015152()],
];
module ldraw_lib__2246(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2246(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2246(line=0.2);