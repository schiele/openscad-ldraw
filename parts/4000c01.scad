use <../lib.scad>
use <3999.scad>
use <4000.scad>
function ldraw_lib__4000c01() = [
// 0 Ladder Support  2 x  4 x  2.5 Red with Ladder  4 x 15.6 Lowered
// 0 Name: 4000c01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 3999.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3999()],
// 1 16 16 -52 0 1 0 0 0 1 0 0 0 1 4000.dat
  [1,16,16,-52,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4000()],
];
module ldraw_lib__4000c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4000c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4000c01(line=0.2);