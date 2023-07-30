use <../lib.scad>
use <3815b.scad>
use <3816bpcbd.scad>
use <3817bpcbd.scad>
function ldraw_lib__73200pcbd() = [
// 0 ~Minifig Hips and Legs with Black Triangles on Foot Pattern (Obsolete)
// 0 Name: 73200pcbd.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS animal, Bricklink 970c00pb0340, CMF series 12, Costume, pig
// 0 !KEYWORDS set 80102
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-05-22 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpcbd.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpcbd()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpcbd.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpcbd()],
];
module ldraw_lib__73200pcbd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pcbd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pcbd(line=0.2);