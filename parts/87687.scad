use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/87687s01.scad>
function ldraw_lib__87687() = [
// 0 Minifig Plume Dragon
// 0 Name: 87687.dat
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
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87687s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87687s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87687s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87687s01()],
// 
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 5.4 0 0 0 2 4-4cyli.dat
  [1,16,0,0,0,2,0,0,0,5.4,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 0 5.4 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,5.4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 0 5.4 0 2 0 0 0 -1 0 0 0 2 4-4disc.dat
  [1,16,0,5.4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4disc()],
// 0
];
module ldraw_lib__87687(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87687(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87687(line=0.2);