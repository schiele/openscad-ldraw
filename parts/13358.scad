use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box4.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/13358s01.scad>
use <../p/stud8a.scad>
function ldraw_lib__13358() = [
// 0 Duplo Brick  2 x  2 Hinge Base
// 0 Name: 13358.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Cannon base, Crane, Drawbridge base, Hose reel base, Ladder base
// 0 !KEYWORDS Train Crossing Gate Base, Winch reel base
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13358s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13358s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\13358s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__13358s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\13358s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__13358s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\13358s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__13358s01()],
// 1 16 0 4 0 1 0 0 0 -4 0 0 0 1 stud8a.dat
  [1,16,0,4,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__stud8a()],
// 1 16 0 4 0 16 0 0 0 -1 0 0 0 16 4-4edge.dat
  [1,16,0,4,0,16,0,0,0,-1,0,0,0,16, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 36 0 0 0 -20 0 0 0 36 box4.dat
  [1,16,0,24,0,36,0,0,0,-20,0,0,0,36, ldraw_lib__box4()],
// 4 16 40 24 40 36 24 36 -36 24 36 -40 24 40
  [4,16,40,24,40,36,24,36,-36,24,36,-40,24,40],
// 4 16 -40 24 40 -36 24 36 -36 24 -36 -40 24 -40
  [4,16,-40,24,40,-36,24,36,-36,24,-36,-40,24,-40],
// 4 16 -40 24 -40 -36 24 -36 36 24 -36 40 24 -40
  [4,16,-40,24,-40,-36,24,-36,36,24,-36,40,24,-40],
// 4 16 40 24 -40 36 24 -36 36 24 36 40 24 40
  [4,16,40,24,-40,36,24,-36,36,24,36,40,24,40],
// 2 24 40 24 40 -40 24 40
  [2,24,40,24,40,-40,24,40],
// 2 24 -40 24 40 -40 24 -40
  [2,24,-40,24,40,-40,24,-40],
// 2 24 -40 24 -40 40 24 -40
  [2,24,-40,24,-40,40,24,-40],
// 2 24 40 24 -40 40 24 40
  [2,24,40,24,-40,40,24,40],
// 2 24 20 0 40 -20 0 40
  [2,24,20,0,40,-20,0,40],
// 2 24 -20 0 -40 20 0 -40
  [2,24,-20,0,-40,20,0,-40],
// 3 16 24 0 16 24 -37 0 24 0 -16
  [3,16,24,0,16,24,-37,0,24,0,-16],
// 1 16 32 0 0 0 0 8 0 1 0 -16 0 0 rect2p.dat
  [1,16,32,0,0,0,0,8,0,1,0,-16,0,0, ldraw_lib__rect2p()],
// 4 16 40 0 16 40 0 -16 40 24 -40 40 24 40
  [4,16,40,0,16,40,0,-16,40,24,-40,40,24,40],
// 4 16 -20 0 40 20 0 40 40 24 40 -40 24 40
  [4,16,-20,0,40,20,0,40,40,24,40,-40,24,40],
// 3 16 20 0 40 20 0 -40 20 -50 0
  [3,16,20,0,40,20,0,-40,20,-50,0],
// 2 24 20 0 -40 20 0 40
  [2,24,20,0,-40,20,0,40],
// 3 16 -24 0 -16 -24 -37 0 -24 0 16
  [3,16,-24,0,-16,-24,-37,0,-24,0,16],
// 1 16 -32 0 0 0 0 -8 0 1 0 16 0 0 rect2p.dat
  [1,16,-32,0,0,0,0,-8,0,1,0,16,0,0, ldraw_lib__rect2p()],
// 4 16 -40 0 -16 -40 0 16 -40 24 40 -40 24 -40
  [4,16,-40,0,-16,-40,0,16,-40,24,40,-40,24,-40],
// 4 16 20 0 -40 -20 0 -40 -40 24 -40 40 24 -40
  [4,16,20,0,-40,-20,0,-40,-40,24,-40,40,24,-40],
// 3 16 -20 0 -40 -20 0 40 -20 -50 0
  [3,16,-20,0,-40,-20,0,40,-20,-50,0],
// 2 24 -20 0 40 -20 0 -40
  [2,24,-20,0,40,-20,0,-40],
// 3 16 -36 4 36 36 4 36 0 4 16
  [3,16,-36,4,36,36,4,36,0,4,16],
// 3 16 36 4 36 36 4 -36 16 4 0
  [3,16,36,4,36,36,4,-36,16,4,0],
// 3 16 36 4 -36 -36 4 -36 0 4 -16
  [3,16,36,4,-36,-36,4,-36,0,4,-16],
// 3 16 -36 4 -36 -36 4 36 -16 4 0
  [3,16,-36,4,-36,-36,4,36,-16,4,0],
// 1 16 0 0 0 14 0 0 0 -1 0 0 0 14 4-4edge.dat
  [1,16,0,0,0,14,0,0,0,-1,0,0,0,14, ldraw_lib__4_4edge()],
// 1 16 0 0 0 14 0 0 0 1 0 0 0 14 4-4ndis.dat
  [1,16,0,0,0,14,0,0,0,1,0,0,0,14, ldraw_lib__4_4ndis()],
// 4 16 20 0 40 14 0 14 14 0 -14 20 0 -40
  [4,16,20,0,40,14,0,14,14,0,-14,20,0,-40],
// 4 16 20 0 -40 14 0 -14 -14 0 -14 -20 0 -40
  [4,16,20,0,-40,14,0,-14,-14,0,-14,-20,0,-40],
// 4 16 -20 0 -40 -14 0 -14 -14 0 14 -20 0 40
  [4,16,-20,0,-40,-14,0,-14,-14,0,14,-20,0,40],
// 4 16 -20 0 40 -14 0 14 14 0 14 20 0 40
  [4,16,-20,0,40,-14,0,14,14,0,14,20,0,40],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 14 0 0 0 4 0 0 0 14 4-4cyli.dat
  [1,16,0,0,0,14,0,0,0,4,0,0,0,14, ldraw_lib__4_4cyli()],
// 5 24 -33 -75 0 -40 -75 0 -40 -73.5541 7.2713 -40 -73.5541 -7.2713
  [5,24,-33,-75,0,-40,-75,0,-40,-73.5541,7.2713,-40,-73.5541,-7.2713],
// 5 24 33.7429 -71.2 0 28 -64.5 0 28 -65.0612 2.4189 28 -65.0612 -2.4189
  [5,24,33.7429,-71.2,0,28,-64.5,0,28,-65.0612,2.4189,28,-65.0612,-2.4189],
// 5 24 22 -62.1859 0 33 -75 0 31.3747 -74.1249 4.401 31.3747 -74.1249 -4.401
  [5,24,22,-62.1859,0,33,-75,0,31.3747,-74.1249,4.401,31.3747,-74.1249,-4.401],
// 5 24 33 -75 0 40 -75 0 40 -73.5541 -7.2713 40 -73.5541 7.2713
  [5,24,33,-75,0,40,-75,0,40,-73.5541,-7.2713,40,-73.5541,7.2713],
// 5 24 40 -71.2 0 33.7429 -71.2 0 30.5109 -70.0433 -5.817 30.5109 -70.0433 5.817
  [5,24,40,-71.2,0,33.7429,-71.2,0,30.5109,-70.0433,-5.817,30.5109,-70.0433,5.817],
// 5 24 -22 -62.1859 0 -33 -75 0 -31.3747 -74.1249 4.401 -31.3747 -74.1249 -4.401
  [5,24,-22,-62.1859,0,-33,-75,0,-31.3747,-74.1249,4.401,-31.3747,-74.1249,-4.401],
// 5 24 -33.7429 -71.2 0 -28 -64.5 0 -28 -65.0612 2.4189 -28 -65.0612 -2.4189
  [5,24,-33.7429,-71.2,0,-28,-64.5,0,-28,-65.0612,2.4189,-28,-65.0612,-2.4189],
// 5 24 -40 -71.2 0 -33.7429 -71.2 0 -30.5109 -70.0433 -5.817 -30.5109 -70.0433 5.817
  [5,24,-40,-71.2,0,-33.7429,-71.2,0,-30.5109,-70.0433,-5.817,-30.5109,-70.0433,5.817],
// 1 16 19.5 -25 0 0 1 0.5 0 0 -1 -1.5 0 0 rect2p.dat
  [1,16,19.5,-25,0,0,1,0.5,0,0,-1,-1.5,0,0, ldraw_lib__rect2p()],
// 1 16 19 -12 0 0 1 0 12 0 0 0 0 -1.5 rect1.dat
  [1,16,19,-12,0,0,1,0,12,0,0,0,0,-1.5, ldraw_lib__rect1()],
// 1 16 -19.5 -25 0 0 -1 -0.5 0 0 -1 1.5 0 0 rect2p.dat
  [1,16,-19.5,-25,0,0,-1,-0.5,0,0,-1,1.5,0,0, ldraw_lib__rect2p()],
// 1 16 -19 -12 0 0 -1 0 12 0 0 0 0 1.5 rect1.dat
  [1,16,-19,-12,0,0,-1,0,12,0,0,0,0,1.5, ldraw_lib__rect1()],
];
module ldraw_lib__13358(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__13358(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__13358(line=0.2);