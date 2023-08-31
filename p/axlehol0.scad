use <../lib.scad>
use <empty.scad>
function ldraw_lib__axlehol0() = [
// 0 Technic Axle Hole Hint
// 0 Name: axlehol0.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Primitive UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This file is an invisible "axlehole" that can be used to hint irregular axleholes that
// 0 !HELP cannot be modeled with conventional axlehole primitives.
// 0 !HELP To use: add an axle.dat in your part, apply position and scaling so that it fills the
// 0 !HELP axlehole, and substitute it with this primitive.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 empty.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__empty()],
];
module ldraw_lib__axlehol0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__axlehol0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__axlehol0(line=0.2);