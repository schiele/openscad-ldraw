use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/2341s01.scad>
function ldraw_lib__2341pz1() = [
// 0 Slope Brick 45  3 x  1 Inverted Double without Inner Stopper Rings with  5 White Dots Pattern
// 0 Name: 2341pz1.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, BrickLink 2341pb04, Disney, Minnie, Mouse, Set 41625
// 
// 0 !HISTORY 2022-07-08 [MagFors] Fixed BFC issue with dots
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2341s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2341s01()],
// 
// 1 15 10 5.25 -19.5 0 -1 0 0 0 4.5 4.5 0 0 4-4disc.dat
  [1,15,10,5.25,-19.5,0,-1,0,0,0,4.5,4.5,0,0, ldraw_lib__4_4disc()],
// 1 16 10 5.25 -19.5 0 -1 0 0 0 4.5 4.5 0 0 4-4ndis.dat
  [1,16,10,5.25,-19.5,0,-1,0,0,0,4.5,4.5,0,0, ldraw_lib__4_4ndis()],
// 1 15 10 5.25 0 0 -1 0 0 0 4.5 4.5 0 0 4-4disc.dat
  [1,15,10,5.25,0,0,-1,0,0,0,4.5,4.5,0,0, ldraw_lib__4_4disc()],
// 1 16 10 5.25 0 0 -1 0 0 0 4.5 4.5 0 0 4-4ndis.dat
  [1,16,10,5.25,0,0,-1,0,0,0,4.5,4.5,0,0, ldraw_lib__4_4ndis()],
// 1 15 10 5.25 19.5 0 -1 0 0 0 4.5 4.5 0 0 4-4disc.dat
  [1,15,10,5.25,19.5,0,-1,0,0,0,4.5,4.5,0,0, ldraw_lib__4_4disc()],
// 1 16 10 5.25 19.5 0 -1 0 0 0 4.5 4.5 0 0 4-4ndis.dat
  [1,16,10,5.25,19.5,0,-1,0,0,0,4.5,4.5,0,0, ldraw_lib__4_4ndis()],
// 1 15 10 17.75 -7 0 -1 0 0 0 4.5 4.5 0 0 4-4disc.dat
  [1,15,10,17.75,-7,0,-1,0,0,0,4.5,4.5,0,0, ldraw_lib__4_4disc()],
// 1 16 10 17.75 -7 0 -1 0 0 0 4.5 4.5 0 0 4-4ndis.dat
  [1,16,10,17.75,-7,0,-1,0,0,0,4.5,4.5,0,0, ldraw_lib__4_4ndis()],
// 1 15 10 17.75 7 0 -1 0 0 0 4.5 4.5 0 0 4-4disc.dat
  [1,15,10,17.75,7,0,-1,0,0,0,4.5,4.5,0,0, ldraw_lib__4_4disc()],
// 1 16 10 17.75 7 0 -1 0 0 0 4.5 4.5 0 0 4-4ndis.dat
  [1,16,10,17.75,7,0,-1,0,0,0,4.5,4.5,0,0, ldraw_lib__4_4ndis()],
// 3 16 10 0 -30 10 .75 -24 10 .75 -19.5
  [3,16,10,0,-30,10,.75,-24,10,.75,-19.5],
// 3 16 10 0 -30 10 .75 -19.5 10 .75 -15
  [3,16,10,0,-30,10,.75,-19.5,10,.75,-15],
// 3 16 10 0 -30 10 .75 -15 10 .75 -4.5
  [3,16,10,0,-30,10,.75,-15,10,.75,-4.5],
// 4 16 10 .75 -4.5 10 .75 0 10 0 30 10 0 -30
  [4,16,10,.75,-4.5,10,.75,0,10,0,30,10,0,-30],
// 3 16 10 0 30 10 .75 0 10 .75 4.5
  [3,16,10,0,30,10,.75,0,10,.75,4.5],
// 3 16 10 0 30 10 .75 4.5 10 .75 15
  [3,16,10,0,30,10,.75,4.5,10,.75,15],
// 3 16 10 0 30 10 .75 15 10 .75 19.5
  [3,16,10,0,30,10,.75,15,10,.75,19.5],
// 3 16 10 0 30 10 .75 19.5 10 .75 24
  [3,16,10,0,30,10,.75,19.5,10,.75,24],
// 4 16 10 0 30 10 .75 24 10 5.25 24 10 4 30
  [4,16,10,0,30,10,.75,24,10,5.25,24,10,4,30],
// 3 16 10 4 30 10 5.25 24 10 9.75 24
  [3,16,10,4,30,10,5.25,24,10,9.75,24],
// 4 16 10 4 30 10 9.75 24 10 22.25 11.5 10 24 10
  [4,16,10,4,30,10,9.75,24,10,22.25,11.5,10,24,10],
// 3 16 10 24 10 10 22.25 11.5 10 22.25 7
  [3,16,10,24,10,10,22.25,11.5,10,22.25,7],
// 3 16 10 24 10 10 22.25 7 10 22.25 2.5
  [3,16,10,24,10,10,22.25,7,10,22.25,2.5],
// 4 16 10 24 10 10 22.25 2.5 10 22.25 -2.5 10 24 -10
  [4,16,10,24,10,10,22.25,2.5,10,22.25,-2.5,10,24,-10],
// 3 16 10 24 -10 10 22.25 -2.5 10 22.25 -7
  [3,16,10,24,-10,10,22.25,-2.5,10,22.25,-7],
// 3 16 10 24 -10 10 22.25 -7 10 22.25 -11.5
  [3,16,10,24,-10,10,22.25,-7,10,22.25,-11.5],
// 4 16 10 24 -10 10 22.25 -11.5 10 9.75 -24 10 4 -30
  [4,16,10,24,-10,10,22.25,-11.5,10,9.75,-24,10,4,-30],
// 3 16 10 4 -30 10 9.75 -24 10 5.25 -24
  [3,16,10,4,-30,10,9.75,-24,10,5.25,-24],
// 4 16 10 0 -30 10 4 -30 10 5.25 -24 10 .75 -24
  [4,16,10,0,-30,10,4,-30,10,5.25,-24,10,.75,-24],
// 4 16 10 22.25 -11.5 10 17.75 -11.5 10 9.75 -19.5 10 9.75 -24
  [4,16,10,22.25,-11.5,10,17.75,-11.5,10,9.75,-19.5,10,9.75,-24],
// 4 16 10 13.25 -11.5 10 9.75 -15 10 9.75 -19.5 10 17.75 -11.5
  [4,16,10,13.25,-11.5,10,9.75,-15,10,9.75,-19.5,10,17.75,-11.5],
// 4 16 10 5.25 -15 10 9.75 -15 10 13.25 -11.5 10 13.25 -7
  [4,16,10,5.25,-15,10,9.75,-15,10,13.25,-11.5,10,13.25,-7],
// 4 16 10 5.25 -15 10 13.25 -7 10 9.75 -4.5 10 5.25 -4.5
  [4,16,10,5.25,-15,10,13.25,-7,10,9.75,-4.5,10,5.25,-4.5],
// 4 16 10 5.25 -15 10 5.25 -4.5 10 .75 -4.5 10 .75 -15
  [4,16,10,5.25,-15,10,5.25,-4.5,10,.75,-4.5,10,.75,-15],
// 4 16 10 .75 4.5 10 5.25 4.5 10 5.25 15 10 .75 15
  [4,16,10,.75,4.5,10,5.25,4.5,10,5.25,15,10,.75,15],
// 4 16 10 5.25 4.5 10 9.75 4.5 10 13.25 7 10 5.25 15
  [4,16,10,5.25,4.5,10,9.75,4.5,10,13.25,7,10,5.25,15],
// 4 16 10 9.75 15 10 5.25 15 10 13.25 7 10 13.25 11.5
  [4,16,10,9.75,15,10,5.25,15,10,13.25,7,10,13.25,11.5],
// 4 16 10 9.75 19.5 10 9.75 15 10 13.25 11.5 10 17.75 11.5
  [4,16,10,9.75,19.5,10,9.75,15,10,13.25,11.5,10,17.75,11.5],
// 4 16 10 9.75 19.5 10 17.75 11.5 10 22.25 11.5 10 9.75 24
  [4,16,10,9.75,19.5,10,17.75,11.5,10,22.25,11.5,10,9.75,24],
// 4 16 10 9.75 0 10 9.75 -4.5 10 13.25 -7 10 13.25 -2.5
  [4,16,10,9.75,0,10,9.75,-4.5,10,13.25,-7,10,13.25,-2.5],
// 3 16 10 9.75 0 10 13.25 -2.5 10 13.25 2.5
  [3,16,10,9.75,0,10,13.25,-2.5,10,13.25,2.5],
// 4 16 10 13.25 7 10 9.75 4.5 10 9.75 0 10 13.25 2.5
  [4,16,10,13.25,7,10,9.75,4.5,10,9.75,0,10,13.25,2.5],
// 4 16 10 13.25 -2.5 10 17.75 -2.5 10 17.75 2.5 10 13.25 2.5
  [4,16,10,13.25,-2.5,10,17.75,-2.5,10,17.75,2.5,10,13.25,2.5],
// 4 16 10 22.25 2.5 10 17.75 2.5 10 17.75 -2.5 10 22.25 -2.5
  [4,16,10,22.25,2.5,10,17.75,2.5,10,17.75,-2.5,10,22.25,-2.5],
];
module ldraw_lib__2341pz1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2341pz1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2341pz1(line=0.2);