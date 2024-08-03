use <../lib.scad>
use <4694c04.scad>
use <4695.scad>
function ldraw_lib__4694c01_f1() = [
// 0 Technic Pneumatic Valve (Complete - Neutral Position)
// 0 Name: 4694c01-f1.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-15 [arezey] Moved position of 4695.dat after origin change
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2016-08-21 [PTadmin] Renamed from 4694c01
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2020-06-23 [SLS] Use mechanical assemblies
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4694c04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4694c04()],
// 1 0 0 26 -9 1 0 0 0 1 0 0 0 1 4695.dat
  [1,0,0,26,-9,1,0,0,0,1,0,0,0,1, ldraw_lib__4695()],
];
module ldraw_lib__4694c01_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4694c01_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4694c01_f1(line=0.2);