use <../lib.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bp0f() = [
// 0 Tile  1 x  1 with White Square and Black Square Pattern
// 0 Name: 3070bp0f.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3070bpb129, Minecraft Eye, Set 21152
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 
// 4 15 0 0 2.5 0 0 -2.5 5 0 -2.5 5 0 2.5
  [4,15,0,0,2.5,0,0,-2.5,5,0,-2.5,5,0,2.5],
// 4 0 0 0 -2.5 0 0 2.5 -.5 0 3 -.5 0 -3
  [4,0,0,0,-2.5,0,0,2.5,-.5,0,3,-.5,0,-3],
// 4 0 -.5 0 3 0 0 2.5 5 0 2.5 10 0 3
  [4,0,-.5,0,3,0,0,2.5,5,0,2.5,10,0,3],
// 4 0 5 0 -2.5 0 0 -2.5 -.5 0 -3 10 0 -3
  [4,0,5,0,-2.5,0,0,-2.5,-.5,0,-3,10,0,-3],
// 4 0 5 0 2.5 5 0 -2.5 10 0 -3 10 0 3
  [4,0,5,0,2.5,5,0,-2.5,10,0,-3,10,0,3],
// 4 16 -.5 0 -3 -.5 0 3 -10 0 10 -10 0 -10
  [4,16,-.5,0,-3,-.5,0,3,-10,0,10,-10,0,-10],
// 4 16 10 0 -3 -.5 0 -3 -10 0 -10 10 0 -10
  [4,16,10,0,-3,-.5,0,-3,-10,0,-10,10,0,-10],
// 4 16 -10 0 10 -.5 0 3 10 0 3 10 0 10
  [4,16,-10,0,10,-.5,0,3,10,0,3,10,0,10],
];
module ldraw_lib__3070bp0f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bp0f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bp0f(line=0.2);