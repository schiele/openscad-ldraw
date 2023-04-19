use <../lib.scad>
use <3815bp8i.scad>
use <3816bp8i.scad>
use <3817bp8i.scad>
function ldraw_lib__73200p8i() = [
// 0 Minifig Hips and Legs with Belt and Reflective Stripes, 'EMMET' Badge and Silver Triangles on Feet Pattern
// 0 Name: 73200p8i.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-10 [cwdee] Adapted to corrected geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp8i.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp8i()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bp8i.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bp8i()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bp8i.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bp8i()],
];
module ldraw_lib__73200p8i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200p8i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200p8i(line=0.2);