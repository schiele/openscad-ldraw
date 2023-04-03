use <../lib.scad>
use <s/14719s01.scad>
function ldraw_lib__14719() = [
// 0 Tile  2 x  2 Corner
// 0 Name: 14719.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14719s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14719s01()],
// 
// 4 16 30 0 10 10 0 10 -10 0 -10 30 0 -10
  [4,16,30,0,10,10,0,10,-10,0,-10,30,0,-10],
// 4 16 10 0 10 10 0 30 -10 0 30 -10 0 -10
  [4,16,10,0,10,10,0,30,-10,0,30,-10,0,-10],
];
module ldraw_lib__14719(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14719(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14719(line=0.2);