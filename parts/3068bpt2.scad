use <../lib.scad>
use <s/3068bs01.scad>
use <s/99141s02.scad>
function ldraw_lib__3068bpt2() = [
// 0 Tile  2 x  2 with Groove with LEGO Logo Type 2 Pattern
// 0 Name: 3068bpt2.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3068pb0214, Rebrickable 3068bpr0163, Set 5007428
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 16 0 0 0 1.9 0 0 0 1 0 0 0 1.9 s\99141s02.dat
  [1,16,0,0,0,1.9,0,0,0,1,0,0,0,1.9, ldraw_lib__s__99141s02()],
// 4 16 20 0 20 -20 0 20 -19 0 19 19 0 19
  [4,16,20,0,20,-20,0,20,-19,0,19,19,0,19],
// 4 16 20 0 -20 20 0 20 19 0 19 19 0 -19
  [4,16,20,0,-20,20,0,20,19,0,19,19,0,-19],
// 4 16 -20 0 -20 20 0 -20 19 0 -19 -19 0 -19
  [4,16,-20,0,-20,20,0,-20,19,0,-19,-19,0,-19],
// 4 16 -20 0 20 -20 0 -20 -19 0 -19 -19 0 19
  [4,16,-20,0,20,-20,0,-20,-19,0,-19,-19,0,19],
];
module ldraw_lib__3068bpt2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bpt2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bpt2(line=0.2);