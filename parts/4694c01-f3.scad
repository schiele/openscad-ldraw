use <../lib.scad>
use <4694.scad>
use <4695.scad>
use <4713.scad>
function ldraw_lib__4694c01_f3() = [
// 0 Technic Pneumatic Valve (Complete - Up Position)
// 0 Name: 4694c01-f3.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-15 [arezey] Moved position of 4695.dat after origin change
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2016-08-21 [PTadmin] Renamed from 4694c03
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4694.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4694()],
// 1 16 -10 0 -2 1 0 0 0 1 0 0 0 1 4713.dat
  [1,16,-10,0,-2,1,0,0,0,1,0,0,0,1, ldraw_lib__4713()],
// 1 0 0 26 -9 1 0 0 0 0.866 0.5 0 -0.5 0.866 4695.dat
  [1,0,0,26,-9,1,0,0,0,0.866,0.5,0,-0.5,0.866, ldraw_lib__4695()],
// 0 //
];
module ldraw_lib__4694c01_f3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4694c01_f3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4694c01_f3(line=0.2);