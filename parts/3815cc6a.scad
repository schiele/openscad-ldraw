use <../lib.scad>
use <3815pc6a.scad>
use <3816pc6a.scad>
use <3817pc6a.scad>
function ldraw_lib__3815cc6a() = [
// 0 ~Minifig Hips and Legs with Red Roman Tunic and Belt Pattern (Obsolete)
// 0 Name: 3815cc6a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS BrickLink 970c03pb13, CMF Series 6, Collectable, Collectible
// 0 !KEYWORDS soldier
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 0 !HISTORY 2020-06-10 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 3815pc6a.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815pc6a()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816pc6a.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816pc6a()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817pc6a.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817pc6a()],
];
module ldraw_lib__3815cc6a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815cc6a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815cc6a(line=0.2);