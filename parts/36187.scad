use <../lib.scad>
use <1011322.scad>
use <1015152.scad>
function ldraw_lib__36187() = [
// 0 Figure Friends Hips and Legs with Full Length Skirt (Thin Hinge)
// 0 Name: 36187.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 36187c00, Rebrickable 36187c01
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1011322.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1011322()],
// 1 16 0 -46.4 1.7 1 0 0 0 1 0 0 0 1 1015152.dat
  [1,16,0,-46.4,1.7,1,0,0,0,1,0,0,0,1, ldraw_lib__1015152()],
];
module ldraw_lib__36187(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__36187(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__36187(line=0.2);