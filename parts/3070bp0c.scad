use <../lib.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bp0c() = [
// 0 Tile  1 x  1 with  3 Black Squares Pattern
// 0 Name: 3070bp0c.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3070pb085, Minecraft, Rebrickable 3070bpr0150, Set 21120
// 0 !KEYWORDS Set 21131, set 853670
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 4 0 -1.5 0 7 -1.5 0 4 1.5 0 4 1.5 0 7
  [4,0,-1.5,0,7,-1.5,0,4,1.5,0,4,1.5,0,7],
// 4 0 -1.5 0 1 -1.5 0 -2 1.5 0 -2 1.5 0 1
  [4,0,-1.5,0,1,-1.5,0,-2,1.5,0,-2,1.5,0,1],
// 4 0 -1.5 0 -5 -1.5 0 -8 1.5 0 -8 1.5 0 -5
  [4,0,-1.5,0,-5,-1.5,0,-8,1.5,0,-8,1.5,0,-5],
// 4 16 -10 0 10 -1.5 0 7 1.5 0 7 10 0 10
  [4,16,-10,0,10,-1.5,0,7,1.5,0,7,10,0,10],
// 3 16 -10 0 10 -1.5 0 4 -1.5 0 7
  [3,16,-10,0,10,-1.5,0,4,-1.5,0,7],
// 3 16 -10 0 10 -1.5 0 1 -1.5 0 4
  [3,16,-10,0,10,-1.5,0,1,-1.5,0,4],
// 4 16 -1.5 0 -2 -1.5 0 1 -10 0 10 -10 0 -10
  [4,16,-1.5,0,-2,-1.5,0,1,-10,0,10,-10,0,-10],
// 3 16 -10 0 -10 -1.5 0 -5 -1.5 0 -2
  [3,16,-10,0,-10,-1.5,0,-5,-1.5,0,-2],
// 3 16 -10 0 -10 -1.5 0 -8 -1.5 0 -5
  [3,16,-10,0,-10,-1.5,0,-8,-1.5,0,-5],
// 4 16 -1.5 0 4 -1.5 0 1 1.5 0 1 1.5 0 4
  [4,16,-1.5,0,4,-1.5,0,1,1.5,0,1,1.5,0,4],
// 4 16 -1.5 0 -2 -1.5 0 -5 1.5 0 -5 1.5 0 -2
  [4,16,-1.5,0,-2,-1.5,0,-5,1.5,0,-5,1.5,0,-2],
// 3 16 1.5 0 7 1.5 0 4 10 0 10
  [3,16,1.5,0,7,1.5,0,4,10,0,10],
// 3 16 1.5 0 4 1.5 0 1 10 0 10
  [3,16,1.5,0,4,1.5,0,1,10,0,10],
// 4 16 1.5 0 1 1.5 0 -2 10 0 -10 10 0 10
  [4,16,1.5,0,1,1.5,0,-2,10,0,-10,10,0,10],
// 3 16 1.5 0 -2 1.5 0 -5 10 0 -10
  [3,16,1.5,0,-2,1.5,0,-5,10,0,-10],
// 3 16 1.5 0 -5 1.5 0 -8 10 0 -10
  [3,16,1.5,0,-5,1.5,0,-8,10,0,-10],
// 4 16 -10 0 -10 10 0 -10 1.5 0 -8 -1.5 0 -8
  [4,16,-10,0,-10,10,0,-10,1.5,0,-8,-1.5,0,-8],
];
module ldraw_lib__3070bp0c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bp0c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bp0c(line=0.2);