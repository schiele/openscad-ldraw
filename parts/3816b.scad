use <../lib.scad>
use <3817b.scad>
function ldraw_lib__3816b() = [
// 0 Minifig Leg Right
// 0 Name: 3816b.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3817b.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3817b()],
];
module ldraw_lib__3816b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816b(line=0.2);