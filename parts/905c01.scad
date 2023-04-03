use <../lib.scad>
use <905.scad>
use <906.scad>
$fa=1; $fs=0.2;
function ldraw_lib__905c01(realsolid=false) = [
// 0 Electric Light & Sound Computer Console (Complete)
// 0 Name: 905c01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 9V, slope, Space, spacecraft, Spaceship
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 905.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__905(realsolid)],
// 1 16 0 0 -10 1 0 0 0 0.707 0.707 0 -0.707 0.707 906.dat
  [1,16,0,0,-10,1,0,0,0,0.707,0.707,0,-0.707,0.707, ldraw_lib__906(realsolid)],
// 0
];
module ldraw_lib__905c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__905c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__905c01(line=0.2);