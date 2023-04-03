use <../lib.scad>
use <s/3010p16a.scad>
use <s/3297s01.scad>
function ldraw_lib__3297p11() = [
// 0 Slope Brick 33  3 x  4 with White "POLICE" and Red Line Pattern
// 0 Name: 3297p11.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3297s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3297s01()],
// 4 16 40 20 -50.0001 -40 20 -50.0001 -31 14.0872 -38.1745 32 14.0872 -38.1745
  [4,16,40,20,-50.0001,-40,20,-50.0001,-31,14.0872,-38.1745,32,14.0872,-38.1745],
// 4 16 32 5.81377 -21.6276 -31 5.81377 -21.6276 -40 0 -10 40 0 -10
  [4,16,32,5.81377,-21.6276,-31,5.81377,-21.6276,-40,0,-10,40,0,-10],
// 3 16 -31 14.0872 -38.1745 -40 20 -50.0001 -40 0 -10
  [3,16,-31,14.0872,-38.1745,-40,20,-50.0001,-40,0,-10],
// 3 16 -31 5.81377 -21.6276 -31 14.0872 -38.1745 -40 0 -10
  [3,16,-31,5.81377,-21.6276,-31,14.0872,-38.1745,-40,0,-10],
// 3 16 32 5.81377 -21.6276 40 0 -10 40 20 -50.0001
  [3,16,32,5.81377,-21.6276,40,0,-10,40,20,-50.0001],
// 3 16 32 14.0872 -38.1745 32 5.81377 -21.6276 40 20 -50.0001
  [3,16,32,14.0872,-38.1745,32,5.81377,-21.6276,40,20,-50.0001],
// 1 16 0 13.864 -15.367 1 0 0 0 0.447213 0.894428 0 -0.894428 0.447213 s\3010p16a.dat
  [1,16,0,13.864,-15.367,1,0,0,0,0.447213,0.894428,0,-0.894428,0.447213, ldraw_lib__s__3010p16a()],
// 0
];
module ldraw_lib__3297p11(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3297p11(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3297p11(line=0.2);