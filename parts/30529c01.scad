use <../lib.scad>
use <30375.scad>
use <30377.scad>
use <30529.scad>
use <30530.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30529c01(realsolid=false) = [
// 0 Minifig Martian (Complete)
// 0 Name: 30529c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Legs
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30530.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30530(realsolid)],
// 0 // Body
// 1 16 0 -40 0 -1 0 0 0 1 0 0 0 -1 30375.dat
  [1,16,0,-40,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__30375(realsolid)],
// 0 // Head
// 1 16 0 -72 0 1 0 0 0 1 0 0 0 1 30529.dat
  [1,16,0,-72,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30529(realsolid)],
// 0 // Arms
// 1 16 -16 -72 0 1 0 0 0 1 0 0 0 1 30377.dat
  [1,16,-16,-72,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30377(realsolid)],
// 1 16 16 -72 0 1 0 0 0 1 0 0 0 1 30377.dat
  [1,16,16,-72,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30377(realsolid)],
];
module ldraw_lib__30529c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30529c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30529c01(line=0.2);