use <../lib.scad>
use <53790.scad>
use <53791.scad>
use <54708.scad>
use <54712.scad>
use <54713.scad>
use <54732.scad>
use <935.scad>
$fa=1; $fs=0.2;
function ldraw_lib__53788(realsolid=false) = [
// 0 Electric Mindstorms NXT (Complete)
// 0 Name: 53788.dat
// 0 Author: Kevin Clague [kclague]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-12-30 [Philo] Complete redesign, use stone colors
// 0 !HISTORY 2009-05-21 [Philo] Changed cover to main color
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // Battery Lid - Dark Stone
// 
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 54708.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54708(realsolid)],
// 0 // Battery Case - Dark Stone
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 53791.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__53791(realsolid)],
// 0 // Sensor Sockets Cover - Dark Stone
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 54713.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54713(realsolid)],
// 0 // Motor Sockets / USB Cover - Dark Stone
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 54712.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54712(realsolid)],
// 0 // Top Cover - Main Color
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 53790.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__53790(realsolid)],
// 0 // RJ Style Sockets - Grey
// 1 7 57 -60 -121 -1 0 0 0 -1 0 0 0 1 54732.dat
  [1,7,57,-60,-121,-1,0,0,0,-1,0,0,0,1, ldraw_lib__54732(realsolid)],
// 1 7 19 -60 -121 -1 0 0 0 -1 0 0 0 1 54732.dat
  [1,7,19,-60,-121,-1,0,0,0,-1,0,0,0,1, ldraw_lib__54732(realsolid)],
// 1 7 -19 -60 -121 -1 0 0 0 -1 0 0 0 1 54732.dat
  [1,7,-19,-60,-121,-1,0,0,0,-1,0,0,0,1, ldraw_lib__54732(realsolid)],
// 1 7 -57 -60 -121 -1 0 0 0 -1 0 0 0 1 54732.dat
  [1,7,-57,-60,-121,-1,0,0,0,-1,0,0,0,1, ldraw_lib__54732(realsolid)],
// 1 7 -57 -60 121 1 0 0 0 -1 0 0 0 -1 54732.dat
  [1,7,-57,-60,121,1,0,0,0,-1,0,0,0,-1, ldraw_lib__54732(realsolid)],
// 1 7 -19 -60 121 1 0 0 0 -1 0 0 0 -1 54732.dat
  [1,7,-19,-60,121,1,0,0,0,-1,0,0,0,-1, ldraw_lib__54732(realsolid)],
// 1 7 19 -60 121 1 0 0 0 -1 0 0 0 -1 54732.dat
  [1,7,19,-60,121,1,0,0,0,-1,0,0,0,-1, ldraw_lib__54732(realsolid)],
// 0 // USB Socket - Black
// 1 0 57 -56 139 1 0 0 0 -1 0 0 0 -1 935.dat
  [1,0,57,-56,139,1,0,0,0,-1,0,0,0,-1, ldraw_lib__935(realsolid)],
];
module ldraw_lib__53788(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53788(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53788(line=0.2);