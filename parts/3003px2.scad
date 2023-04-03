use <../lib.scad>
use <s/3003px2s01.scad>
use <s/3003s02.scad>
function ldraw_lib__3003px2() = [
// 0 Brick  2 x  2 with Silver Stripes and Black "POTATO BIN" on Front and Back Pattern
// 0 Name: 3003px2.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Disney, Mickey Mouse, Set 21317, Steamboat Willie
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3003s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3003s02()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 s\3003px2s01.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3003px2s01()],
// 1 16 0 0 20 -1 0 0 0 1 0 0 0 -1 s\3003px2s01.dat
  [1,16,0,0,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3003px2s01()],
];
module ldraw_lib__3003px2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3003px2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3003px2(line=0.2);