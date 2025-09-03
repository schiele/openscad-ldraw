use <../lib.scad>
use <92244p0a.scad>
function ldraw_lib__92245p0a() = [
// 0 Figure Friends Female Right Arm with Coral Short Sleeve Pattern
// 0 Name: 92245p0a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Hand position: X=-15 Y=27.5 Z=1.8
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink FTBpb081c01, Set 41730, Set 41747, Set 42639
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 92244p0a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__92244p0a()],
];
module ldraw_lib__92245p0a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92245p0a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92245p0a(line=0.2);