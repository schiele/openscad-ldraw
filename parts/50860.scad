use <../lib.scad>
use <s/50860s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__50860(realsolid=false) = [
// 0 Bike  2 Wheel Motorcycle Body with Dirt Bike Fairing
// 0 Name: 50860.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-05-12 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2015-03-08 [MagFors] Removed ~ from the description
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50860s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50860s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\50860s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__50860s01(realsolid)],
];
module ldraw_lib__50860(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50860(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50860(line=0.2);