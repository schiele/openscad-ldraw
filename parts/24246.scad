use <../lib.scad>
use <../p/2-4chrd.scad>
use <s/24246s01.scad>
function ldraw_lib__24246() = [
// 0 Tile  1 x  1 with Rounded End
// 0 Name: 24246.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24246s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24246s01()],
// 4 16 -10 0 10 -9.5 0 0 9.5 0 0 10 0 10
  [4,16,-10,0,10,-9.5,0,0,9.5,0,0,10,0,10],
// 1 16 0 0 0 9.5 0 0 0 1 0 0 0 -9.5 2-4chrd.dat
  [1,16,0,0,0,9.5,0,0,0,1,0,0,0,-9.5, ldraw_lib__2_4chrd()],
];
module ldraw_lib__24246(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24246(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24246(line=0.2);