use <../lib.scad>
use <3815bps5.scad>
use <3816cps5.scad>
use <3817c.scad>
function ldraw_lib__73200bps5() = [
// 0 Minifig Hips and Legs with SW Gunbelt Pattern
// 0 Name: 73200bps5.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bps5.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS belt, Blaster, Bricklink 970c00pb0023, Classic Trilogy, firearm, gun
// 0 !KEYWORDS Han Solo, holster, Luke Skywalker, Pirate, Rebrickable 970c05pr0033
// 0 !KEYWORDS set 10123, Set 10179, set 10236, set 4501, Set 6212, set 7190
// 0 !KEYWORDS set 75003, Set 75262, smuggler, Star Wars, Weapon
// 
// 0 !HISTORY 2002-08-18 [fwcain] Original design as 3815cs5
// 0 !HISTORY 2020-06-24 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-05-21 [MagFors] Adapted to c-version leg
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bps5.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bps5()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cps5.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cps5()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817c.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817c()],
];
module ldraw_lib__73200bps5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bps5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bps5(line=0.2);