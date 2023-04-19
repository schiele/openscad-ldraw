use <../lib.scad>
use <s/63864s01.scad>
function ldraw_lib__63864() = [
// 0 Tile  1 x  3
// 0 Name: 63864.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2019-07-03 [UR] Subpart Integration
// 
// 
// 4 16 -30 0 -10 30 0 -10 30 0 10 -30 0 10
  [4,16,-30,0,-10,30,0,-10,30,0,10,-30,0,10],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\63864s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__63864s01()],
];
module ldraw_lib__63864(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63864(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63864(line=0.2);