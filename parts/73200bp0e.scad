use <../lib.scad>
use <3815bp04.scad>
use <3816cp0e.scad>
use <3817cp0e.scad>
function ldraw_lib__73200bp0e() = [
// 0 Minifig Hips and Legs with Gold Belt, Dark Red Armour Scales, Knee Pads and Toes Pattern
// 0 Name: 73200bp0e.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp0e.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c05pb11, Brickowl 267110, Eris
// 0 !KEYWORDS Rebrickable 970c22pr0933, Set 71232
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 297 0 0 0 1 0 0 0 1 0 0 0 1 3815bp04.dat
  [1,297,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp04()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp0e.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp0e()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp0e.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp0e()],
];
module ldraw_lib__73200bp0e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp0e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp0e(line=0.2);