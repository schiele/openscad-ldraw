use <../lib.scad>
use <47223a-f2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__47223b(realsolid=false) = [
// 0 ~Moved to 47223a-f2
// 0 Name: 47223b.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // Technic Pneumatic Valve with Pegholes (Complete - Down Position)
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 47223a-f2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47223a_f2(realsolid)],
];
module ldraw_lib__47223b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47223b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47223b(line=0.2);