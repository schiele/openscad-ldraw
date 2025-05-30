use <../lib.scad>
use <3816cpc6a.scad>
function ldraw_lib__3817cpc6a() = [
// 0 Minifig Leg Left with Red Roman Tunic and Belt Pattern
// 0 Name: 3817cpc6a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 3817cpc6a.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 970c03pb13, Brickowl 20959, CMF, Collectible Minifigures
// 0 !KEYWORDS Rebrickable 970c01pr0285, Series 6, soldier
// 
// 0 !HISTORY 2023-01-23 [MagFors] Original pattern design
// 0 !HISTORY 2023-01-23 [Philo] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3816cpc6a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpc6a()],
];
module ldraw_lib__3817cpc6a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817cpc6a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817cpc6a(line=0.2);