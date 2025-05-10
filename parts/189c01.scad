use <../lib.scad>
use <189.scad>
use <u9065.scad>
use <u9066.scad>
use <u9067.scad>
function ldraw_lib__189c01() = [
// 0 Electric Train  4.5V On/Off Switch Brick  2 x  4
// 0 Name: 189c01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink bb0097, Rebrickable upn0131
// 
// 0 !HISTORY 2011-12-11 [Steffen] changed color 383 to 494
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 189.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__189()],
// 1 47 0 20 0 1 0 0 0 1 0 0 0 1 u9065.dat
  [1,47,0,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9065()],
// 1 4 0 24 0 1 0 0 0 -1 0 0 0 -1 u9066.dat
  [1,4,0,24,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9066()],
// 1 494 -10 4 10 1 0 0 0 1 0 0 0 1 u9067.dat
  [1,494,-10,4,10,1,0,0,0,1,0,0,0,1, ldraw_lib__u9067()],
// 1 494 -10 4 -10 1 0 0 0 1 0 0 0 1 u9067.dat
  [1,494,-10,4,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__u9067()],
];
module ldraw_lib__189c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__189c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__189c01(line=0.2);