use <../lib.scad>
use <2771.scad>
use <2772.scad>
use <2773.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2772_f3(realsolid=false) = [
// 0 Monorail Track Switch Base at Left
// 0 Name: 2772-f3.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-05-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2018-01-01 [Steffen] BFCed
// 0 !HISTORY 2018-10-05 [PTadmin] Renamed from 2772c03
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 120 0 0 -1 0 1 0 1 0 0 2771.dat
  [1,16,0,0,120,0,0,-1,0,1,0,1,0,0, ldraw_lib__2771(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2772.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2772(realsolid)],
// 1 16 0 0 -6 1 0 0 0 1 0 0 0 1 2773.dat
  [1,16,0,0,-6,1,0,0,0,1,0,0,0,1, ldraw_lib__2773(realsolid)],
];
module ldraw_lib__2772_f3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2772_f3(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2772_f3(line=0.2);