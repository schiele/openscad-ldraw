use <../lib.scad>
use <3815bpc6a.scad>
use <3816bpc6a.scad>
use <3817bpc6a.scad>
function ldraw_lib__73200pc6a() = [
// 0 ~Minifig Hips and Legs with Red Roman Tunic and Belt Pattern (Obsolete)
// 0 Name: 73200pc6a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 970c03pb13, CMF, Collectable, Collectible, Series 6
// 0 !KEYWORDS soldier
// 
// 0 !HISTORY 2020-06-07 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-05-22 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 3815bpc6a.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpc6a()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpc6a.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpc6a()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpc6a.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpc6a()],
];
module ldraw_lib__73200pc6a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pc6a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pc6a(line=0.2);