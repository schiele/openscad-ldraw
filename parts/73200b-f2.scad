use <../lib.scad>
use <3815b.scad>
use <3816c.scad>
use <3817c.scad>
function ldraw_lib__73200b_f2() = [
// 0 Minifig Hips and Legs (Sitting)
// 0 Name: 73200b-f2.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 970c00, Rebrickable 970c03
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 0 1 0 -1 0 3816c.dat
  [1,16,0,12,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__3816c()],
// 1 16 0 12 0 1 0 0 0 0 1 0 -1 0 3817c.dat
  [1,16,0,12,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__3817c()],
];
module ldraw_lib__73200b_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200b_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200b_f2(line=0.2);