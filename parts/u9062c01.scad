use <../lib.scad>
use <32282.scad>
use <u9062.scad>
use <u9063.scad>
function ldraw_lib__u9062c01() = [
// 0 Motor Pull Back  4 x  9 x  2.333 Type 2 with Black Base
// 0 Name: u9062c01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS Engine, Race, Racers, Racing
// 
// 0 !HISTORY 2012-05-18 [cwdee] Use top part instead of half subparts
// 0 !HISTORY 2012-06-30 [Steffen] Unmirrored top
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 79 0 42 30 1 0 0 0 1 0 0 0 1 u9063.dat
  [1,79,0,42,30,1,0,0,0,1,0,0,0,1, ldraw_lib__u9063()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32282.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32282()],
// 1 0 0 42 70 1 0 0 0 1 0 0 0 1 u9062.dat
  [1,0,0,42,70,1,0,0,0,1,0,0,0,1, ldraw_lib__u9062()],
];
module ldraw_lib__u9062c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9062c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9062c01(line=0.2);