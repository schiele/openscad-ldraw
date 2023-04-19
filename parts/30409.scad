use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/30409s01.scad>
use <../p/stud16.scad>
function ldraw_lib__30409() = [
// 0 Minifig Hair with Two Buns
// 0 Name: 30409.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-02-20 [mikeheide] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2012-12-24 [cwdee] Add category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30409s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30409s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\30409s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30409s01()],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud16.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud16()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 9 0 0 0 4 0 0 0 9 4-4cylc.dat
  [1,16,0,-4,0,9,0,0,0,4,0,0,0,9, ldraw_lib__4_4cylc()],
];
module ldraw_lib__30409(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30409(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30409(line=0.2);