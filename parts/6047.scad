use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/arm2.scad>
use <../p/connect.scad>
function ldraw_lib__6047() = [
// 0 Arm Piece with Pin without Friction and 3 Fingers
// 0 Name: 6047.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 6217, Rebrickable 6217
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 -2 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,0,0,-2,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 8 0 0 0 0 8 0 -1 0 4-4edge.dat
  [1,16,0,0,-2,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 10 0 0 0 0 10 0 4 0 4-4cyli.dat
  [1,16,0,0,-2,10,0,0,0,0,10,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -2 10 0 0 0 0 10 0 -1 0 4-4edge.dat
  [1,16,0,0,-2,10,0,0,0,0,10,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 -10 0 0 0 0 10 0 1 0 4-4disc.dat
  [1,16,0,0,-2,-10,0,0,0,0,10,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -2 1 0 0 0 0 1 0 1 0 connect.dat
  [1,16,0,0,-2,1,0,0,0,0,1,0,1,0, ldraw_lib__connect()],
// 1 16 0 0 2 1 0 0 0 1 0 0 0 -1 arm2.dat
  [1,16,0,0,2,1,0,0,0,1,0,0,0,-1, ldraw_lib__arm2()],
];
module ldraw_lib__6047(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6047(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6047(line=0.2);