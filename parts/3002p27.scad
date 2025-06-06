use <../lib.scad>
use <s/3002s01.scad>
use <s/3009p27a.scad>
function ldraw_lib__3002p27() = [
// 0 Brick  2 x  3 with Bold Black "POLICE" Pattern
// 0 Name: 3002p27.dat
// 0 Author: Peter Lind [peterlinddk]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3002oldpb06, Rebrickable 3002apr0006, Set 256
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3002s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3002s01()],
// 1 16 -0.3 11.76 -20 0.625 0 0 0 0 -0.625 0 1 0 s\3009p27a.dat
  [1,16,-0.3,11.76,-20,0.625,0,0,0,0,-0.625,0,1,0, ldraw_lib__s__3009p27a()],
// 4 16 -30 0 -20 -30 24 -20 -28.42 17.225 -20 -28.42 6.3 -20
  [4,16,-30,0,-20,-30,24,-20,-28.42,17.225,-20,-28.42,6.3,-20],
// 4 16 -30 0 -20 -28.435 6.3 -20 27.81 6.3 -20 30 0 -20
  [4,16,-30,0,-20,-28.435,6.3,-20,27.81,6.3,-20,30,0,-20],
// 4 16 -28.42 17.225 -20 -30 24 -20 30 24 -20 27.82 17.225 -20
  [4,16,-28.42,17.225,-20,-30,24,-20,30,24,-20,27.82,17.225,-20],
// 4 16 30 0 -20 27.81 6.3 -20 27.81 17.225 -20 30 24 -20
  [4,16,30,0,-20,27.81,6.3,-20,27.81,17.225,-20,30,24,-20],
// 0
];
module ldraw_lib__3002p27(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3002p27(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3002p27(line=0.2);