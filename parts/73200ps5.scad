use <../lib.scad>
use <3815bps5.scad>
use <3816bps5.scad>
use <3817b.scad>
function ldraw_lib__73200ps5() = [
// 0 ~Minifig Hips and Legs with SW Gunbelt Pattern (Obsolete)
// 0 Name: 73200ps5.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS belt, Blaster, Bricklink 970c00pb0023, Classic Trilogy, firearm, gun
// 0 !KEYWORDS Han Solo, holster, Luke Skywalker, Pirate, Set 6212, smuggler
// 0 !KEYWORDS Star Wars, Weapon
// 
// 0 !HISTORY 2002-08-18 [fwcain] Original design as 3815cs5
// 0 !HISTORY 2020-06-24 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-05-21 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bps5.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bps5()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bps5.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bps5()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817b.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817b()],
];
module ldraw_lib__73200ps5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200ps5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200ps5(line=0.2);