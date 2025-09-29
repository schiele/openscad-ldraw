use <../lib.scad>
use <921.scad>
use <922.scad>
use <923.scad>
function ldraw_lib__54734() = [
// 0 Electric  9V Battery Box with Pegholes (Complete)
// 0 Name: 54734.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 54950c01
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 923.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__923()],
// 1 16 5 0 -40 1 0 0 0 1 0 0 0 1 921.dat
  [1,16,5,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__921()],
// 1 16 -5 0 40 -1 0 0 0 1 0 0 0 -1 921.dat
  [1,16,-5,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__921()],
// 1 4 20 -70 -10 0 0 1 0 1 0 -1 0 0 922.dat
  [1,4,20,-70,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__922()],
];
module ldraw_lib__54734(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54734(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54734(line=0.2);