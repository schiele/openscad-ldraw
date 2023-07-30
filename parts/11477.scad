use <../lib.scad>
use <../p/48/1-8cyli.scad>
use <s/11477s01.scad>
function ldraw_lib__11477() = [
// 0 Slope Brick Curved  2 x  1
// 0 Name: 11477.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11477s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11477s01()],
// 1 16 10 24.972 20 0 -20 0 -28.9719 0 -28.9719 -40 0 40 48\1-8cyli.dat
  [1,16,10,24.972,20,0,-20,0,-28.9719,0,-28.9719,-40,0,40, ldraw_lib__48__1_8cyli()],
];
module ldraw_lib__11477(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11477(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11477(line=0.2);