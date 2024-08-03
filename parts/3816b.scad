use <../lib.scad>
use <3817b.scad>
function ldraw_lib__3816b() = [
// 0 ~Minifig Leg Right (Obsolete)
// 0 Name: 3816b.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2023-05-21 [OrionP] Obsolete due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 0 !HISTORY 2024-07-06 [MagFors] Update description
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3817b.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3817b()],
];
module ldraw_lib__3816b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816b(line=0.2);