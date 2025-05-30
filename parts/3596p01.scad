use <../lib.scad>
use <s/3596s01.scad>
function ldraw_lib__3596p01() = [
// 0 Flag on Flagpole with Vertical Black/White/Blue/Red/Yellow Stripes Pattern
// 0 Name: 3596p01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 3596pr0001, Set 1065
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-16 [Steffen] BFCed, used subfile
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3596s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3596s01()],
// 4 0 2 -108 4 2 -108 16 2 -156 16 2 -156 4
  [4,0,2,-108,4,2,-108,16,2,-156,16,2,-156,4],
// 4 15 2 -108 16 2 -108 28 2 -156 28 2 -156 16
  [4,15,2,-108,16,2,-108,28,2,-156,28,2,-156,16],
// 4 1 2 -108 28 2 -108 40 2 -156 40 2 -156 28
  [4,1,2,-108,28,2,-108,40,2,-156,40,2,-156,28],
// 4 4 2 -108 40 2 -108 52 2 -156 52 2 -156 40
  [4,4,2,-108,40,2,-108,52,2,-156,52,2,-156,40],
// 4 14 2 -108 52 2 -108 64 2 -156 64 2 -156 52
  [4,14,2,-108,52,2,-108,64,2,-156,64,2,-156,52],
// 4 0 -2 -108 16 -2 -108 4 -2 -156 4 -2 -156 16
  [4,0,-2,-108,16,-2,-108,4,-2,-156,4,-2,-156,16],
// 4 15 -2 -108 28 -2 -108 16 -2 -156 16 -2 -156 28
  [4,15,-2,-108,28,-2,-108,16,-2,-156,16,-2,-156,28],
// 4 1 -2 -108 40 -2 -108 28 -2 -156 28 -2 -156 40
  [4,1,-2,-108,40,-2,-108,28,-2,-156,28,-2,-156,40],
// 4 4 -2 -108 52 -2 -108 40 -2 -156 40 -2 -156 52
  [4,4,-2,-108,52,-2,-108,40,-2,-156,40,-2,-156,52],
// 4 14 -2 -108 64 -2 -108 52 -2 -156 52 -2 -156 64
  [4,14,-2,-108,64,-2,-108,52,-2,-156,52,-2,-156,64],
];
module ldraw_lib__3596p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3596p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3596p01(line=0.2);