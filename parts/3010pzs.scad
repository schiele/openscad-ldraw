use <../lib.scad>
use <s/3010s01.scad>
function ldraw_lib__3010pzs() = [
// 0 Brick  1 x  4 with Light Aqua Top and Dark Azure Vertical Brick Pattern
// 0 Name: 3010pzs.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, BrickLink 3010pb235, Elsa, Frozen, Set 41617
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 
// 4 323 -9.5 5.5 -10 -5 7.75 -10 5 7.75 -10 9.5 5.5 -10
  [4,323,-9.5,5.5,-10,-5,7.75,-10,5,7.75,-10,9.5,5.5,-10],
// 3 323 -5 7.75 -10 -.5 10.75 -10 5 7.75 -10
  [3,323,-5,7.75,-10,-.5,10.75,-10,5,7.75,-10],
// 4 323 0 11 -10 .5 10.75 -10 5 7.75 -10 -.5 10.75 -10
  [4,323,0,11,-10,.5,10.75,-10,5,7.75,-10,-.5,10.75,-10],
// 4 323 -10.5 5 -10 -9.5 5.5 -10 9.5 5.5 -10 10.5 5 -10
  [4,323,-10.5,5,-10,-9.5,5.5,-10,9.5,5.5,-10,10.5,5,-10],
// 4 323 15 3.75 -10 -15 3.75 -10 -10.5 5 -10 10.5 5 -10
  [4,323,15,3.75,-10,-15,3.75,-10,-10.5,5,-10,10.5,5,-10],
// 4 323 19.5 3 -10 -19.5 3 -10 -15 3.75 -10 15 3.75 -10
  [4,323,19.5,3,-10,-19.5,3,-10,-15,3.75,-10,15,3.75,-10],
// 3 323 19.5 3 -10 20.5 3 -10 40 0 -10
  [3,323,19.5,3,-10,20.5,3,-10,40,0,-10],
// 3 323 25 3.25 -10 29.5 3.75 -10 40 0 -10
  [3,323,25,3.25,-10,29.5,3.75,-10,40,0,-10],
// 3 323 20.5 3 -10 25 3.25 -10 40 0 -10
  [3,323,20.5,3,-10,25,3.25,-10,40,0,-10],
// 3 323 29.5 3.75 -10 30.5 4 -10 40 0 -10
  [3,323,29.5,3.75,-10,30.5,4,-10,40,0,-10],
// 3 323 35 5.5 -10 40 8 -10 40 0 -10
  [3,323,35,5.5,-10,40,8,-10,40,0,-10],
// 3 323 30.5 4 -10 35 5.5 -10 40 0 -10
  [3,323,30.5,4,-10,35,5.5,-10,40,0,-10],
// 3 323 -20.5 3 -10 -19.5 3 -10 -40 0 -10
  [3,323,-20.5,3,-10,-19.5,3,-10,-40,0,-10],
// 3 323 -29.5 3.75 -10 -25 3.25 -10 -40 0 -10
  [3,323,-29.5,3.75,-10,-25,3.25,-10,-40,0,-10],
// 3 323 -25 3.25 -10 -20.5 3 -10 -40 0 -10
  [3,323,-25,3.25,-10,-20.5,3,-10,-40,0,-10],
// 3 323 -30.5 4 -10 -29.5 3.75 -10 -40 0 -10
  [3,323,-30.5,4,-10,-29.5,3.75,-10,-40,0,-10],
// 3 323 -40 8 -10 -35 5.5 -10 -40 0 -10
  [3,323,-40,8,-10,-35,5.5,-10,-40,0,-10],
// 3 323 -35 5.5 -10 -30.5 4 -10 -40 0 -10
  [3,323,-35,5.5,-10,-30.5,4,-10,-40,0,-10],
// 4 323 -40 0 -10 -19.5 3 -10 19.5 3 -10 40 0 -10
  [4,323,-40,0,-10,-19.5,3,-10,19.5,3,-10,40,0,-10],
// 
// 3 321 -.5 10.75 -10 -.5 18 -10 0 11 -10
  [3,321,-.5,10.75,-10,-.5,18,-10,0,11,-10],
// 4 321 -.5 18 -10 .5 12 -10 .5 10.75 -10 0 11 -10
  [4,321,-.5,18,-10,.5,12,-10,.5,10.75,-10,0,11,-10],
// 3 321 -.5 18 -10 .5 13 -10 .5 12 -10
  [3,321,-.5,18,-10,.5,13,-10,.5,12,-10],
// 4 321 -.5 18 -10 -.5 19 -10 .5 24 -10 .5 13 -10
  [4,321,-.5,18,-10,-.5,19,-10,.5,24,-10,.5,13,-10],
// 3 321 -.5 19 -10 -.5 24 -10 .5 24 -10
  [3,321,-.5,19,-10,-.5,24,-10,.5,24,-10],
// 
// 3 16 .5 10.75 -10 .5 12 -10 5 7.75 -10
  [3,16,.5,10.75,-10,.5,12,-10,5,7.75,-10],
// 4 16 .5 12 -10 9.5 12 -10 9.5 5.5 -10 5 7.75 -10
  [4,16,.5,12,-10,9.5,12,-10,9.5,5.5,-10,5,7.75,-10],
// 4 16 .5 13 -10 .5 24 -10 9.5 24 -10 9.5 13 -10
  [4,16,.5,13,-10,.5,24,-10,9.5,24,-10,9.5,13,-10],
// 3 16 10.5 5 -10 10.5 18 -10 15 3.75 -10
  [3,16,10.5,5,-10,10.5,18,-10,15,3.75,-10],
// 4 16 10.5 18 -10 19.5 18 -10 19.5 3 -10 15 3.75 -10
  [4,16,10.5,18,-10,19.5,18,-10,19.5,3,-10,15,3.75,-10],
// 4 16 10.5 19 -10 10.5 24 -10 19.5 24 -10 19.5 19 -10
  [4,16,10.5,19,-10,10.5,24,-10,19.5,24,-10,19.5,19,-10],
// 3 16 20.5 3 -10 20.5 12 -10 25 3.25 -10
  [3,16,20.5,3,-10,20.5,12,-10,25,3.25,-10],
// 4 16 20.5 12 -10 29.5 12 -10 29.5 3.75 -10 25 3.25 -10
  [4,16,20.5,12,-10,29.5,12,-10,29.5,3.75,-10,25,3.25,-10],
// 4 16 20.5 13 -10 20.5 24 -10 29.5 24 -10 29.5 13 -10
  [4,16,20.5,13,-10,20.5,24,-10,29.5,24,-10,29.5,13,-10],
// 3 16 30.5 4 -10 30.5 18 -10 35 5.5 -10
  [3,16,30.5,4,-10,30.5,18,-10,35,5.5,-10],
// 4 16 30.5 18 -10 40 18 -10 40 8 -10 35 5.5 -10
  [4,16,30.5,18,-10,40,18,-10,40,8,-10,35,5.5,-10],
// 4 16 30.5 19 -10 30.5 24 -10 40 24 -10 40 19 -10
  [4,16,30.5,19,-10,30.5,24,-10,40,24,-10,40,19,-10],
// 
// 4 321 .5 12 -10 .5 13 -10 9.5 13 -10 9.5 12 -10
  [4,321,.5,12,-10,.5,13,-10,9.5,13,-10,9.5,12,-10],
// 3 321 9.5 5.5 -10 9.5 12 -10 10.5 5 -10
  [3,321,9.5,5.5,-10,9.5,12,-10,10.5,5,-10],
// 4 321 9.5 12 -10 9.5 13 -10 10.5 18 -10 10.5 5 -10
  [4,321,9.5,12,-10,9.5,13,-10,10.5,18,-10,10.5,5,-10],
// 4 321 9.5 13 -10 9.5 24 -10 10.5 19 -10 10.5 18 -10
  [4,321,9.5,13,-10,9.5,24,-10,10.5,19,-10,10.5,18,-10],
// 3 321 9.5 24 -10 10.5 24 -10 10.5 19 -10
  [3,321,9.5,24,-10,10.5,24,-10,10.5,19,-10],
// 4 321 10.5 18 -10 10.5 19 -10 19.5 19 -10 19.5 18 -10
  [4,321,10.5,18,-10,10.5,19,-10,19.5,19,-10,19.5,18,-10],
// 3 321 19.5 3 -10 20.5 12 -10 20.5 3 -10
  [3,321,19.5,3,-10,20.5,12,-10,20.5,3,-10],
// 4 321 19.5 3 -10 19.5 18 -10 20.5 13 -10 20.5 12 -10
  [4,321,19.5,3,-10,19.5,18,-10,20.5,13,-10,20.5,12,-10],
// 4 321 19.5 18 -10 19.5 19 -10 20.5 24 -10 20.5 13 -10
  [4,321,19.5,18,-10,19.5,19,-10,20.5,24,-10,20.5,13,-10],
// 3 321 19.5 19 -10 19.5 24 -10 20.5 24 -10
  [3,321,19.5,19,-10,19.5,24,-10,20.5,24,-10],
// 4 321 20.5 12 -10 20.5 13 -10 29.5 13 -10 29.5 12 -10
  [4,321,20.5,12,-10,20.5,13,-10,29.5,13,-10,29.5,12,-10],
// 3 321 29.5 3.75 -10 29.5 12 -10 30.5 4 -10
  [3,321,29.5,3.75,-10,29.5,12,-10,30.5,4,-10],
// 4 321 29.5 12 -10 29.5 13 -10 30.5 18 -10 30.5 4 -10
  [4,321,29.5,12,-10,29.5,13,-10,30.5,18,-10,30.5,4,-10],
// 4 321 29.5 13 -10 29.5 24 -10 30.5 19 -10 30.5 18 -10
  [4,321,29.5,13,-10,29.5,24,-10,30.5,19,-10,30.5,18,-10],
// 3 321 29.5 24 -10 30.5 24 -10 30.5 19 -10
  [3,321,29.5,24,-10,30.5,24,-10,30.5,19,-10],
// 4 321 30.5 18 -10 30.5 19 -10 40 19 -10 40 18 -10
  [4,321,30.5,18,-10,30.5,19,-10,40,19,-10,40,18,-10],
// 
// 3 16 -.5 18 -10 -.5 10.75 -10 -5 7.75 -10
  [3,16,-.5,18,-10,-.5,10.75,-10,-5,7.75,-10],
// 4 16 -9.5 5.5 -10 -9.5 18 -10 -.5 18 -10 -5 7.75 -10
  [4,16,-9.5,5.5,-10,-9.5,18,-10,-.5,18,-10,-5,7.75,-10],
// 4 16 -9.5 24 -10 -.5 24 -10 -.5 19 -10 -9.5 19 -10
  [4,16,-9.5,24,-10,-.5,24,-10,-.5,19,-10,-9.5,19,-10],
// 3 16 -10.5 12 -10 -10.5 5 -10 -15 3.75 -10
  [3,16,-10.5,12,-10,-10.5,5,-10,-15,3.75,-10],
// 4 16 -19.5 3 -10 -19.5 12 -10 -10.5 12 -10 -15 3.75 -10
  [4,16,-19.5,3,-10,-19.5,12,-10,-10.5,12,-10,-15,3.75,-10],
// 4 16 -19.5 24 -10 -10.5 24 -10 -10.5 13 -10 -19.5 13 -10
  [4,16,-19.5,24,-10,-10.5,24,-10,-10.5,13,-10,-19.5,13,-10],
// 3 16 -20.5 18 -10 -20.5 3 -10 -25 3.25 -10
  [3,16,-20.5,18,-10,-20.5,3,-10,-25,3.25,-10],
// 4 16 -29.5 3.75 -10 -29.5 18 -10 -20.5 18 -10 -25 3.25 -10
  [4,16,-29.5,3.75,-10,-29.5,18,-10,-20.5,18,-10,-25,3.25,-10],
// 4 16 -29.5 24 -10 -20.5 24 -10 -20.5 19 -10 -29.5 19 -10
  [4,16,-29.5,24,-10,-20.5,24,-10,-20.5,19,-10,-29.5,19,-10],
// 3 16 -30.5 12 -10 -30.5 4 -10 -35 5.5 -10
  [3,16,-30.5,12,-10,-30.5,4,-10,-35,5.5,-10],
// 4 16 -40 8 -10 -40 12 -10 -30.5 12 -10 -35 5.5 -10
  [4,16,-40,8,-10,-40,12,-10,-30.5,12,-10,-35,5.5,-10],
// 4 16 -40 24 -10 -30.5 24 -10 -30.5 13 -10 -40 13 -10
  [4,16,-40,24,-10,-30.5,24,-10,-30.5,13,-10,-40,13,-10],
// 
// 4 321 -9.5 19 -10 -.5 19 -10 -.5 18 -10 -9.5 18 -10
  [4,321,-9.5,19,-10,-.5,19,-10,-.5,18,-10,-9.5,18,-10],
// 3 321 -9.5 18 -10 -9.5 5.5 -10 -10.5 5 -10
  [3,321,-9.5,18,-10,-9.5,5.5,-10,-10.5,5,-10],
// 4 321 -10.5 12 -10 -9.5 19 -10 -9.5 18 -10 -10.5 5 -10
  [4,321,-10.5,12,-10,-9.5,19,-10,-9.5,18,-10,-10.5,5,-10],
// 4 321 -10.5 13 -10 -9.5 24 -10 -9.5 19 -10 -10.5 12 -10
  [4,321,-10.5,13,-10,-9.5,24,-10,-9.5,19,-10,-10.5,12,-10],
// 3 321 -10.5 24 -10 -9.5 24 -10 -10.5 13 -10
  [3,321,-10.5,24,-10,-9.5,24,-10,-10.5,13,-10],
// 4 321 -19.5 13 -10 -10.5 13 -10 -10.5 12 -10 -19.5 12 -10
  [4,321,-19.5,13,-10,-10.5,13,-10,-10.5,12,-10,-19.5,12,-10],
// 3 321 -20.5 18 -10 -19.5 3 -10 -20.5 3 -10
  [3,321,-20.5,18,-10,-19.5,3,-10,-20.5,3,-10],
// 4 321 -20.5 19 -10 -19.5 12 -10 -19.5 3 -10 -20.5 18 -10
  [4,321,-20.5,19,-10,-19.5,12,-10,-19.5,3,-10,-20.5,18,-10],
// 4 321 -20.5 24 -10 -19.5 13 -10 -19.5 12 -10 -20.5 19 -10
  [4,321,-20.5,24,-10,-19.5,13,-10,-19.5,12,-10,-20.5,19,-10],
// 3 321 -19.5 24 -10 -19.5 13 -10 -20.5 24 -10
  [3,321,-19.5,24,-10,-19.5,13,-10,-20.5,24,-10],
// 4 321 -29.5 19 -10 -20.5 19 -10 -20.5 18 -10 -29.5 18 -10
  [4,321,-29.5,19,-10,-20.5,19,-10,-20.5,18,-10,-29.5,18,-10],
// 3 321 -29.5 18 -10 -29.5 3.75 -10 -30.5 4 -10
  [3,321,-29.5,18,-10,-29.5,3.75,-10,-30.5,4,-10],
// 4 321 -30.5 12 -10 -29.5 19 -10 -29.5 18 -10 -30.5 4 -10
  [4,321,-30.5,12,-10,-29.5,19,-10,-29.5,18,-10,-30.5,4,-10],
// 4 321 -30.5 13 -10 -29.5 24 -10 -29.5 19 -10 -30.5 12 -10
  [4,321,-30.5,13,-10,-29.5,24,-10,-29.5,19,-10,-30.5,12,-10],
// 3 321 -30.5 24 -10 -29.5 24 -10 -30.5 13 -10
  [3,321,-30.5,24,-10,-29.5,24,-10,-30.5,13,-10],
// 4 321 -40 13 -10 -30.5 13 -10 -30.5 12 -10 -40 12 -10
  [4,321,-40,13,-10,-30.5,13,-10,-30.5,12,-10,-40,12,-10],
];
module ldraw_lib__3010pzs(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010pzs(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010pzs(line=0.2);