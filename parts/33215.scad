use <../lib.scad>
use <s/33215s01.scad>
use <../p/stug-1x2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__33215(realsolid=false) = [
// 0 Roof  6 x  8 x  9 Half Pyramid
// 0 Name: 33215.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Slope
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-05-06 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-16 [MagFors] added category
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\33215s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__33215s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\33215s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__33215s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2(realsolid)],
// 
];
module ldraw_lib__33215(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33215(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33215(line=0.2);