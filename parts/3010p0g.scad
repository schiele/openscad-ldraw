use <../lib.scad>
use <s/3010p0gs01.scad>
use <s/3010s01.scad>
function ldraw_lib__3010p0g() = [
// 0 Brick  1 x  4 with White Squares, Dark Turquoise Triangles and Dark Pink Lines Pattern
// 0 Name: 3010p0g.dat
// 0 Author: Bertrand Lequy [Berth]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3010pb276, Set 41166
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\3010p0gs01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p0gs01()],
// 1 16 20 24 -10 1 0 0 0 -1 0 0 0 1 s\3010p0gs01.dat
  [1,16,20,24,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__3010p0gs01()],
// 1 16 0 24 -10 1 0 0 0 -1 0 0 0 1 s\3010p0gs01.dat
  [1,16,0,24,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__3010p0gs01()],
// 1 16 40 24 -10 1 0 0 0 -1 0 0 0 1 s\3010p0gs01.dat
  [1,16,40,24,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__3010p0gs01()],
// 1 16 60 24 -10 1 0 0 0 -1 0 0 0 1 s\3010p0gs01.dat
  [1,16,60,24,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__3010p0gs01()],
// 1 16 40 0 -10 1 0 0 0 1 0 0 0 1 s\3010p0gs01.dat
  [1,16,40,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p0gs01()],
// 1 16 60 0 -10 1 0 0 0 1 0 0 0 1 s\3010p0gs01.dat
  [1,16,60,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p0gs01()],
// 1 16 20 0 -10 1 0 0 0 1 0 0 0 1 s\3010p0gs01.dat
  [1,16,20,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p0gs01()],
// 4 15 4 12 -10 0 8 -10 -4 12 -10 0 16 -10
  [4,15,4,12,-10,0,8,-10,-4,12,-10,0,16,-10],
// 4 15 -16 12 -10 -20 8 -10 -24 12 -10 -20 16 -10
  [4,15,-16,12,-10,-20,8,-10,-24,12,-10,-20,16,-10],
// 4 15 24 12 -10 20 8 -10 16 12 -10 20 16 -10
  [4,15,24,12,-10,20,8,-10,16,12,-10,20,16,-10],
// 3 15 -40 8 -10 -40 16 -10 -36 12 -10
  [3,15,-40,8,-10,-40,16,-10,-36,12,-10],
// 3 15 40 8 -10 36 12 -10 40 16 -10
  [3,15,40,8,-10,36,12,-10,40,16,-10],
];
module ldraw_lib__3010p0g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p0g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p0g(line=0.2);