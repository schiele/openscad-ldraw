use <../lib.scad>
use <2977.scad>
use <2978.scad>
use <886.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2977c01(realsolid=false) = [
// 0 ~Electric Rotation Sensor with Cable Stub (Complete) (Obsolete)
// 0 Name: 2977c01.dat
// 0 Author: Jonathan P. Brown
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Use 72632 instead
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-05-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-05-15 [PTadmin] Obsoleted - replaced by 72632
// 0 !HISTORY 2017-12-08 [MagFors] bfc'd
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 886.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__886(realsolid)],
// 1 8 0 40 0 1 0 0 0 1 0 0 0 1 2977.dat
  [1,8,0,40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2977(realsolid)],
// 1 7 20 18 0 1 0 0 0 1 0 0 0 1 2978.dat
  [1,7,20,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2978(realsolid)],
];
module ldraw_lib__2977c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2977c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2977c01(line=0.2);