use <../lib.scad>
use <../p/2-4chrd.scad>
use <s/1126s01.scad>
function ldraw_lib__1126() = [
// 0 Tile  1 x  2 with Rounded Ends
// 0 Name: 1126.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1126s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1126s01()],
// 4 16 -10 0 10 -10 0 -10 10 0 -10 10 0 10
  [4,16,-10,0,10,-10,0,-10,10,0,-10,10,0,10],
// 1 16 -10 0 0 0 0 -10 0 1 0 -10 0 0 2-4chrd.dat
  [1,16,-10,0,0,0,0,-10,0,1,0,-10,0,0, ldraw_lib__2_4chrd()],
// 1 16 10 0 0 0 0 10 0 1 0 10 0 0 2-4chrd.dat
  [1,16,10,0,0,0,0,10,0,1,0,10,0,0, ldraw_lib__2_4chrd()],
];
module ldraw_lib__1126(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1126(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1126(line=0.2);