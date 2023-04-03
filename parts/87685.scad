use <../lib.scad>
use <87686.scad>
$fa=1; $fs=0.2;
function ldraw_lib__87685(realsolid=false) = [
// 0 Minifig Plume Dragon Wing Left
// 0 Name: 87685.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-11-07 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2012-01-21 [PTadmin] Renamed from 6080c
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // LEGO designation for this is "Right"
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 87686.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__87686(realsolid)],
// 0
];
module ldraw_lib__87685(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87685(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87685(line=0.2);