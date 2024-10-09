use <../lib.scad>
use <20460bp0g.scad>
function ldraw_lib__20461bp0g() = [
// 0 Minifig Leg Right with Bright Green Lower Leg Pattern
// 0 Name: 20461bp0g.dat
// 0 Author: Jeff Jones [notmaster]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 20461b.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb1297, Brickowl 952510, Hulk
// 0 !KEYWORDS Rebrickable 970c09pat06, set 10782, set 76241
// 
// 0 !HISTORY 2024-01-09 [notmaster] Modified from 20461bp0e.dat
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 20460bp0g.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__20460bp0g()],
];
module ldraw_lib__20461bp0g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20461bp0g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20461bp0g(line=0.2);