use <../lib.scad>
use <s/3003s01.scad>
use <s/3004p50s01.scad>
function ldraw_lib__3003pt1() = [
// 0 Brick  2 x  2 with LEGO Logo with Open "O" Pattern
// 0 Name: 3003pt1.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3003pb008, Rebrickable 3003apr0056, Set 642
// 
// 0 !HISTORY 2004-11-09 [Steffen] Shared pattern with Brick 1 x 4; thanks to mikeheide for vectorizing the pattern
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2020-11-24 [Holly-Wood] Changed reference to updated pattern
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3003s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3003s01()],
// 1 16 0 12 -20 1.1 0 0 0 1.1 0 0 0 1 s\3004p50s01.dat
  [1,16,0,12,-20,1.1,0,0,0,1.1,0,0,0,1, ldraw_lib__s__3004p50s01()],
// 4 16 18.15 18.875 -20 -18.15 18.875 -20 -20 24 -20 20 24 -20
  [4,16,18.15,18.875,-20,-18.15,18.875,-20,-20,24,-20,20,24,-20],
// 4 16 18.15 5.125 -20 18.15 18.875 -20 20 24 -20 20 0 -20
  [4,16,18.15,5.125,-20,18.15,18.875,-20,20,24,-20,20,0,-20],
// 4 16 -18.15 5.125 -20 18.15 5.125 -20 20 0 -20 -20 0 -20
  [4,16,-18.15,5.125,-20,18.15,5.125,-20,20,0,-20,-20,0,-20],
// 4 16 -18.15 18.875 -20 -18.15 5.125 -20 -20 0 -20 -20 24 -20
  [4,16,-18.15,18.875,-20,-18.15,5.125,-20,-20,0,-20,-20,24,-20],
];
module ldraw_lib__3003pt1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3003pt1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3003pt1(line=0.2);