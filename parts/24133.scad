use <../lib.scad>
use <22472.scad>
use <24129.scad>
function ldraw_lib__24133() = [
// 0 Figure Scurrier Body with Arms
// 0 Name: 24133.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Tail hole: Y = -23, Z = 20
// 0 !HELP Hands: Y= -13, X = +/-25.5
// 0 !HELP Horn holes: Y= -46, X = +/-13
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 22472.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__22472()],
// 1 16 17 -30 0 1 0 0 0 1 0 0 0 1 24129.dat
  [1,16,17,-30,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24129()],
// 1 16 -17 -30 0 -1 0 0 0 1 0 0 0 -1 24129.dat
  [1,16,-17,-30,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__24129()],
];
module ldraw_lib__24133(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24133(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24133(line=0.2);