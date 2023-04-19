use <../lib.scad>
use <53790.scad>
use <53791.scad>
use <54712.scad>
use <54713.scad>
use <54732.scad>
use <56220.scad>
use <935.scad>
function ldraw_lib__53788c01() = [
// 0 Electric Mindstorms NXT with Rechargeable Battery (Complete)
// 0 Name: 53788c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // Battery Pack - Dark Stone
// 
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 56220.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__56220()],
// 0 // Battery Case - Dark Stone
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 53791.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__53791()],
// 0 // Sensor Sockets Cover - Dark Stone
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 54713.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54713()],
// 0 // Motor Sockets / USB Cover - Dark Stone
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 54712.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54712()],
// 0 // Top Cover - Main Color
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 53790.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__53790()],
// 0 // RJ Style Sockets - Grey
// 1 7 57 -60 -121 -1 0 0 0 -1 0 0 0 1 54732.dat
  [1,7,57,-60,-121,-1,0,0,0,-1,0,0,0,1, ldraw_lib__54732()],
// 1 7 19 -60 -121 -1 0 0 0 -1 0 0 0 1 54732.dat
  [1,7,19,-60,-121,-1,0,0,0,-1,0,0,0,1, ldraw_lib__54732()],
// 1 7 -19 -60 -121 -1 0 0 0 -1 0 0 0 1 54732.dat
  [1,7,-19,-60,-121,-1,0,0,0,-1,0,0,0,1, ldraw_lib__54732()],
// 1 7 -57 -60 -121 -1 0 0 0 -1 0 0 0 1 54732.dat
  [1,7,-57,-60,-121,-1,0,0,0,-1,0,0,0,1, ldraw_lib__54732()],
// 1 7 -57 -60 121 1 0 0 0 -1 0 0 0 -1 54732.dat
  [1,7,-57,-60,121,1,0,0,0,-1,0,0,0,-1, ldraw_lib__54732()],
// 1 7 -19 -60 121 1 0 0 0 -1 0 0 0 -1 54732.dat
  [1,7,-19,-60,121,1,0,0,0,-1,0,0,0,-1, ldraw_lib__54732()],
// 1 7 19 -60 121 1 0 0 0 -1 0 0 0 -1 54732.dat
  [1,7,19,-60,121,1,0,0,0,-1,0,0,0,-1, ldraw_lib__54732()],
// 0 // USB Socket - Black
// 1 0 57 -56 139 1 0 0 0 -1 0 0 0 -1 935.dat
  [1,0,57,-56,139,1,0,0,0,-1,0,0,0,-1, ldraw_lib__935()],
];
module ldraw_lib__53788c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53788c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53788c01(line=0.2);