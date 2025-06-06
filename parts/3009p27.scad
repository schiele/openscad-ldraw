use <../lib.scad>
use <s/3009p27a.scad>
use <s/3009s01.scad>
function ldraw_lib__3009p27() = [
// 0 Brick  1 x  6 with Bold Black "POLICE" Pattern
// 0 Name: 3009p27.dat
// 0 Author: Peter Lind [peterlinddk]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3009pb022, Rebrickable 3009pr0018, Set 354
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009s01()],
// 1 16 -0.5 11.25 -10 1 0 0 0 0 -1 0 1 0 s\3009p27a.dat
  [1,16,-0.5,11.25,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__s__3009p27a()],
// 4 16 -60 24 -10 -45.5 20 -10 -45.5 2.5 -10 -60 0 -10
  [4,16,-60,24,-10,-45.5,20,-10,-45.5,2.5,-10,-60,0,-10],
// 4 16 60 0 -10 44.5 2.5 -10 44.5 20 -10 60 24 -10
  [4,16,60,0,-10,44.5,2.5,-10,44.5,20,-10,60,24,-10],
// 4 16 60 24 -10 44.5 20 -10 -45.5 20 -10 -60 24 -10
  [4,16,60,24,-10,44.5,20,-10,-45.5,20,-10,-60,24,-10],
// 4 16 -60 0 -10 -45.5 2.5 -10 44.5 2.5 -10 60 0 -10
  [4,16,-60,0,-10,-45.5,2.5,-10,44.5,2.5,-10,60,0,-10],
// 0
];
module ldraw_lib__3009p27(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009p27(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009p27(line=0.2);