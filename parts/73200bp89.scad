use <../lib.scad>
use <3815bp89.scad>
use <3816cp89.scad>
use <3817cp89.scad>
function ldraw_lib__73200bp89() = [
// 0 Minifig Hips and Legs with White Apron Pattern
// 0 Name: 73200bp89.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bps2.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 970c00pb0297, Ned Flanders, Rebrickable 970c12pr0633
// 0 !KEYWORDS Set 71006, The Simpsons
// 
// 0 !HISTORY 2015-10-11 [Philo] Original design as 3815c89
// 0 !HISTORY 2023-05-03 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp89.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp89()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp89.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp89()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp89.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp89()],
];
module ldraw_lib__73200bp89(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp89(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp89(line=0.2);