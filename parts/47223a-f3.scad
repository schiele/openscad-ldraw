use <../lib.scad>
use <4695.scad>
use <4713.scad>
use <47222a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__47223a_f3(realsolid=false) = [
// 0 Technic Pneumatic Valve with Pegholes (Complete - Up Position)
// 0 Name: 47223a-f3.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2016-08-12 [PTadmin] Renamed from 47223c
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 47222a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47222a(realsolid)],
// 1 16 -10 -26 -32 1 0 0 0 1 0 0 0 1 4713.dat
  [1,16,-10,-26,-32,1,0,0,0,1,0,0,0,1, ldraw_lib__4713(realsolid)],
// 1 0 0 0 -39 1 0 0 0 0.866 0.5 0 -0.5 0.866 4695.dat
  [1,0,0,0,-39,1,0,0,0,0.866,0.5,0,-0.5,0.866, ldraw_lib__4695(realsolid)],
];
module ldraw_lib__47223a_f3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47223a_f3(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47223a_f3(line=0.2);