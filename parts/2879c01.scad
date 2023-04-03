use <../lib.scad>
use <70720c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2879c01(realsolid=false) = [
// 0 ~Moved to 70720c01
// 0 Name: 2879c01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-03-02 [MagFors] Changed colour 383 to 494 (real metal)
// 0 !HISTORY 2013-03-07 [MagFors] Moved to 70720c01
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // old description: Train Wheel 9V Pair on Axle (Shortcut)
// 0 // new description: ~Axle Steel 6 x 110 with Two Train Wheels 9V
// 
// 1 16 0 34 0 1 0 0 0 1 0 0 0 1 70720c01.dat
  [1,16,0,34,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70720c01(realsolid)],
];
module ldraw_lib__2879c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2879c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2879c01(line=0.2);