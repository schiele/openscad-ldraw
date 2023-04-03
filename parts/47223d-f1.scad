use <../lib.scad>
use <4695.scad>
use <4713.scad>
use <47222b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__47223d_f1(realsolid=false) = [
// 0 Technic Pneumatic Valve with Pegholes and Stepped Outlets (Neutral Position)
// 0 Name: 47223d-f1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 47222b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47222b(realsolid)],
// 1 16 -10 -26 -32 1 0 0 0 1 0 0 0 1 4713.dat
  [1,16,-10,-26,-32,1,0,0,0,1,0,0,0,1, ldraw_lib__4713(realsolid)],
// 1 0 0 0 -39 1 0 0 0 1 0 0 0 1 4695.dat
  [1,0,0,0,-39,1,0,0,0,1,0,0,0,1, ldraw_lib__4695(realsolid)],
];
module ldraw_lib__47223d_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47223d_f1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47223d_f1(line=0.2);