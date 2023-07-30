use <../lib.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/1-4ndis.scad>
use <s/3245cs01.scad>
function ldraw_lib__3245cpzg() = [
// 0 Brick  1 x  2 x  2 with Medium Lilac Curved Shape Pattern
// 0 Name: 3245cpzg.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, BrickLink 3245cpb232, Disney, Maleficent, Set 40620
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3245cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3245cs01()],
// 
// 1 16 -20 48 -10 19.5 0 0 0 0 -48 0 1 0 48\1-4chrd.dat
  [1,16,-20,48,-10,19.5,0,0,0,0,-48,0,1,0, ldraw_lib__48__1_4chrd()],
// 1 85 -20 48 -10 19.5 0 0 0 0 -48 0 1 0 48\1-4ndis.dat
  [1,85,-20,48,-10,19.5,0,0,0,0,-48,0,1,0, ldraw_lib__48__1_4ndis()],
// 1 16 20 48 -10 -19.5 0 0 0 0 -48 0 1 0 48\1-4chrd.dat
  [1,16,20,48,-10,-19.5,0,0,0,0,-48,0,1,0, ldraw_lib__48__1_4chrd()],
// 1 85 20 48 -10 -19.5 0 0 0 0 -48 0 1 0 48\1-4ndis.dat
  [1,85,20,48,-10,-19.5,0,0,0,0,-48,0,1,0, ldraw_lib__48__1_4ndis()],
// 4 85 .5 0 -10 -.5 0 -10 -.5 48 -10 .5 48 -10
  [4,85,.5,0,-10,-.5,0,-10,-.5,48,-10,.5,48,-10],
// 3 16 -.5 48 -10 -20 0 -10 -20 48 -10
  [3,16,-.5,48,-10,-20,0,-10,-20,48,-10],
// 3 16 .5 48 -10 20 48 -10 20 0 -10
  [3,16,.5,48,-10,20,48,-10,20,0,-10],
];
module ldraw_lib__3245cpzg(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3245cpzg(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3245cpzg(line=0.2);