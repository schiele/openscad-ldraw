use <../lib.scad>
use <s/3010p16a.scad>
use <s/3010s01.scad>
function ldraw_lib__3010p16() = [
// 0 Brick  1 x  4 with White "POLICE" and Red Line Pattern
// 0 Name: 3010p16.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010p16a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p16a()],
// 
// 4 16 40 24 -10 40 0 -10 32 2 -10 32 20.5 -10
  [4,16,40,24,-10,40,0,-10,32,2,-10,32,20.5,-10],
// 4 16 40 24 -10 32 20.5 -10 -31 20.5 -10 -40 24 -10
  [4,16,40,24,-10,32,20.5,-10,-31,20.5,-10,-40,24,-10],
// 4 16 -40 24 -10 -31 20.5 -10 -31 2 -10 -40 0 -10
  [4,16,-40,24,-10,-31,20.5,-10,-31,2,-10,-40,0,-10],
// 4 16 -40 0 -10 -31 2 -10 32 2 -10 40 0 -10
  [4,16,-40,0,-10,-31,2,-10,32,2,-10,40,0,-10],
];
module ldraw_lib__3010p16(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p16(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p16(line=0.2);