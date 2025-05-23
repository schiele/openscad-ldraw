use <../lib.scad>
use <s/3002p11s01.scad>
use <s/3002s01.scad>
function ldraw_lib__3002p11() = [
// 0 Brick  2 x  3 with White "TAXI" Pattern
// 0 Name: 3002p11.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3002oldpb04, ReBrickable 3002apr0004, Set 368
// 
// 0 !HISTORY 2003-07-06 [Steffen] made use of subfile s\3002s01.dat
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-12-08 [RainbowDolphin] Subfiled for common pattern, removed T-junctions and overlappings
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3002s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3002s01()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 s\3002p11s01.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3002p11s01()],
// 4 16 17 7.5 -20 30 0 -20 -30 0 -20 -18 7.5 -20
  [4,16,17,7.5,-20,30,0,-20,-30,0,-20,-18,7.5,-20],
// 4 16 17 17.5 -20 30 24 -20 30 0 -20 17 7.5 -20
  [4,16,17,17.5,-20,30,24,-20,30,0,-20,17,7.5,-20],
// 4 16 -18 17.5 -20 -30 24 -20 30 24 -20 17 17.5 -20
  [4,16,-18,17.5,-20,-30,24,-20,30,24,-20,17,17.5,-20],
// 4 16 -18 7.5 -20 -30 0 -20 -30 24 -20 -18 17.5 -20
  [4,16,-18,7.5,-20,-30,0,-20,-30,24,-20,-18,17.5,-20],
];
module ldraw_lib__3002p11(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3002p11(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3002p11(line=0.2);