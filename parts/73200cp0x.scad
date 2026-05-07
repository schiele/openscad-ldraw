use <../lib.scad>
use <3815bp0x.scad>
use <3816cp0x.scad>
use <3817cp0x.scad>
function ldraw_lib__73200cp0x() = [
// 0 Minifig Hips and Legs with Retro Spacesuit Silver Belt and Dark Orange Wrinkles Pattern
// 0 Name: 73200cp0x.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-04
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
// 0 !KEYWORDS Brickowl 91941, Brickset 116262, Moon Rocket
// 0 !KEYWORDS Rebrickable 970c34pr0007, Set 21367, Tintin
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp0x.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp0x()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp0x.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp0x()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp0x.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp0x()],
];
module ldraw_lib__73200cp0x(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200cp0x(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200cp0x(line=0.2);