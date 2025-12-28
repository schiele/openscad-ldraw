use <../lib.scad>
use <3815bp0r.scad>
use <3816cp0r.scad>
use <3817cp0r.scad>
function ldraw_lib__73200bp0r() = [
// 0 Minifig Hips and Legs with Dark Bluish Grey Pockets Outline Pattern
// 0 Name: 73200bp0r.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp30.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 970c00pb1466, Brickowl 542232, Brickset 100540
// 0 !KEYWORDS Imperial TIE Bomber, pilot, Rebrickable 970c03pr2418, Set 10350
// 0 !KEYWORDS Set 75347, Set 75382, Set 75394, Star Wars, SW
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp0r.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp0r()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp0r.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp0r()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp0r.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp0r()],
];
module ldraw_lib__73200bp0r(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp0r(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp0r(line=0.2);