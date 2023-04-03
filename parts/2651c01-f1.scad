use <../lib.scad>
use <2650.scad>
use <2651.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2651c01_f1(realsolid=false) = [
// 0 Hinge Hook Retracted (Shortcut)
// 0 Name: 2651c01-f1.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS boat, container, Crane, hydraulic, ship, towtruck, Trains, truck
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2018-01-01 [Steffen] BFCed
// 0 !HISTORY 2018-03-18 [PTadmin] Renamed from 2651c01
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2650.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2650(realsolid)],
// 1 16 -76 0 0 1 0 0 0 1 0 0 0 1 2651.dat
  [1,16,-76,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2651(realsolid)],
];
module ldraw_lib__2651c01_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2651c01_f1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2651c01_f1(line=0.2);