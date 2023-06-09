use <../lib.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/axlehol6.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/98578s01.scad>
function ldraw_lib__98578() = [
// 0 Technic Spiked Ball Half
// 0 Name: 98578.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS EV3, hero factory, Weapon
// 
// 0 !HISTORY 2013-02-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-02-18 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98578s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98578s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98578s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98578s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\98578s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98578s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\98578s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98578s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\98578s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__98578s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\98578s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__98578s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\98578s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__98578s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\98578s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__98578s01()],
// 1 16 0 0 0 -1 0 0 0 -40 0 0 0 -1 axlehol6.dat
  [1,16,0,0,0,-1,0,0,0,-40,0,0,0,-1, ldraw_lib__axlehol6()],
// 1 16 0 0 0 -1 0 0 0 -40 0 0 0 1 axlehol6.dat
  [1,16,0,0,0,-1,0,0,0,-40,0,0,0,1, ldraw_lib__axlehol6()],
// 1 16 0 0 0 1 0 0 0 -40 0 0 0 -1 axlehol6.dat
  [1,16,0,0,0,1,0,0,0,-40,0,0,0,-1, ldraw_lib__axlehol6()],
// 1 16 0 0 0 1 0 0 0 -40 0 0 0 1 axlehol6.dat
  [1,16,0,0,0,1,0,0,0,-40,0,0,0,1, ldraw_lib__axlehol6()],
// 0 // Axle stop
// 4 16 0 -20.25 -8.5 0 -20.25 -3.3 -0.7 -20.25 -3.2 -1.2 -20.25 -8.5
  [4,16,0,-20.25,-8.5,0,-20.25,-3.3,-0.7,-20.25,-3.2,-1.2,-20.25,-8.5],
// 3 16 -1.2 -20.25 -8.5 -0.7 -20.25 -3.2 -1.2 -20.25 -5.75
  [3,16,-1.2,-20.25,-8.5,-0.7,-20.25,-3.2,-1.2,-20.25,-5.75],
// 4 16 -1.2 -20.25 -5.75 -0.7 -20.25 -3.2 -1.6 -20.25 -2.9 -2 -20.25 -5.602
  [4,16,-1.2,-20.25,-5.75,-0.7,-20.25,-3.2,-1.6,-20.25,-2.9,-2,-20.25,-5.602],
// 3 16 -2 -20.25 -5.602 -1.6 -20.25 -2.9 -2 -20.25 -2
  [3,16,-2,-20.25,-5.602,-1.6,-20.25,-2.9,-2,-20.25,-2],
// 1 16 0 -20.25 -8.5 -1.2 0 0 0 1 0 0 0 -1.2 2-4edge.dat
  [1,16,0,-20.25,-8.5,-1.2,0,0,0,1,0,0,0,-1.2, ldraw_lib__2_4edge()],
// 1 16 0 -20.25 -8.5 -1.2 0 0 0 1 0 0 0 -1.2 2-4disc.dat
  [1,16,0,-20.25,-8.5,-1.2,0,0,0,1,0,0,0,-1.2, ldraw_lib__2_4disc()],
// 2 24 -2 -20.25 -2 -2 -20.25 -5.602
  [2,24,-2,-20.25,-2,-2,-20.25,-5.602],
// 2 24 -2 -20.25 -5.602 -1.2 -20.25 -5.75
  [2,24,-2,-20.25,-5.602,-1.2,-20.25,-5.75],
// 2 24 -1.2 -20.25 -8.5 -1.2 -20.25 -5.75
  [2,24,-1.2,-20.25,-8.5,-1.2,-20.25,-5.75],
// 4 16 1.2 -20.25 -8.5 0.7 -20.25 -3.2 0 -20.25 -3.3 0 -20.25 -8.5
  [4,16,1.2,-20.25,-8.5,0.7,-20.25,-3.2,0,-20.25,-3.3,0,-20.25,-8.5],
// 3 16 1.2 -20.25 -5.75 0.7 -20.25 -3.2 1.2 -20.25 -8.5
  [3,16,1.2,-20.25,-5.75,0.7,-20.25,-3.2,1.2,-20.25,-8.5],
// 4 16 2 -20.25 -5.602 1.6 -20.25 -2.9 0.7 -20.25 -3.2 1.2 -20.25 -5.75
  [4,16,2,-20.25,-5.602,1.6,-20.25,-2.9,0.7,-20.25,-3.2,1.2,-20.25,-5.75],
// 3 16 2 -20.25 -2 1.6 -20.25 -2.9 2 -20.25 -5.602
  [3,16,2,-20.25,-2,1.6,-20.25,-2.9,2,-20.25,-5.602],
// 2 24 2 -20.25 -2 2 -20.25 -5.602
  [2,24,2,-20.25,-2,2,-20.25,-5.602],
// 2 24 2 -20.25 -5.602 1.2 -20.25 -5.75
  [2,24,2,-20.25,-5.602,1.2,-20.25,-5.75],
// 2 24 1.2 -20.25 -8.5 1.2 -20.25 -5.75
  [2,24,1.2,-20.25,-8.5,1.2,-20.25,-5.75],
// 1 16 1.8 -20 -2.45 0 1 -0.2 0.25 0 0 0 0 -0.45 rect3.dat
  [1,16,1.8,-20,-2.45,0,1,-0.2,0.25,0,0,0,0,-0.45, ldraw_lib__rect3()],
// 1 16 1.15 -20 -3.05 -0.45 0 0 0 0 -0.25 -0.15 -1 0 rect2p.dat
  [1,16,1.15,-20,-3.05,-0.45,0,0,0,0,-0.25,-0.15,-1,0, ldraw_lib__rect2p()],
// 1 16 0.35 -20 -3.25 -0.35 0 0 0 0 -0.25 -0.05 -1 0 rect2p.dat
  [1,16,0.35,-20,-3.25,-0.35,0,0,0,0,-0.25,-0.05,-1,0, ldraw_lib__rect2p()],
// 1 16 -0.35 -20 -3.25 -0.35 0 0 0 0 -0.25 0.05 -1 0 rect2p.dat
  [1,16,-0.35,-20,-3.25,-0.35,0,0,0,0,-0.25,0.05,-1,0, ldraw_lib__rect2p()],
// 1 16 -1.15 -20 -3.05 0 0 -0.45 0.25 0 0 0 -1 0.15 rect3.dat
  [1,16,-1.15,-20,-3.05,0,0,-0.45,0.25,0,0,0,-1,0.15, ldraw_lib__rect3()],
// 1 16 -1.8 -20 -2.45 -0.2 -1 0 0 0 -0.25 0.45 0 0 rect2p.dat
  [1,16,-1.8,-20,-2.45,-0.2,-1,0,0,0,-0.25,0.45,0,0, ldraw_lib__rect2p()],
// 5 24 0.7 -20.25 -3.2 0.7 -19.75 -3.2 0 -20.25 -3.3 1.6 -20.25 -2.9
  [5,24,0.7,-20.25,-3.2,0.7,-19.75,-3.2,0,-20.25,-3.3,1.6,-20.25,-2.9],
// 5 24 0 -20.25 -3.3 0 -19.75 -3.3 -0.7 -20.25 -3.2 0.7 -20.25 -3.2
  [5,24,0,-20.25,-3.3,0,-19.75,-3.3,-0.7,-20.25,-3.2,0.7,-20.25,-3.2],
// 5 24 -0.7 -20.25 -3.2 -0.7 -19.75 -3.2 -1.6 -20.25 -2.9 0 -20.25 -3.3
  [5,24,-0.7,-20.25,-3.2,-0.7,-19.75,-3.2,-1.6,-20.25,-2.9,0,-20.25,-3.3],
// 4 16 -1.2 -19.75 -8.5 -0.7 -19.75 -3.2 0 -19.75 -3.3 0 -19.75 -8.5
  [4,16,-1.2,-19.75,-8.5,-0.7,-19.75,-3.2,0,-19.75,-3.3,0,-19.75,-8.5],
// 3 16 -1.2 -19.75 -5.75 -0.7 -19.75 -3.2 -1.2 -19.75 -8.5
  [3,16,-1.2,-19.75,-5.75,-0.7,-19.75,-3.2,-1.2,-19.75,-8.5],
// 4 16 -2 -19.75 -5.602 -1.6 -19.75 -2.9 -0.7 -19.75 -3.2 -1.2 -19.75 -5.75
  [4,16,-2,-19.75,-5.602,-1.6,-19.75,-2.9,-0.7,-19.75,-3.2,-1.2,-19.75,-5.75],
// 3 16 -2 -19.75 -2 -1.6 -19.75 -2.9 -2 -19.75 -5.602
  [3,16,-2,-19.75,-2,-1.6,-19.75,-2.9,-2,-19.75,-5.602],
// 1 16 0 -19.75 -8.5 -1.2 0 0 0 -1 0 0 0 -1.2 2-4edge.dat
  [1,16,0,-19.75,-8.5,-1.2,0,0,0,-1,0,0,0,-1.2, ldraw_lib__2_4edge()],
// 1 16 0 -19.75 -8.5 -1.2 0 0 0 -1 0 0 0 -1.2 2-4disc.dat
  [1,16,0,-19.75,-8.5,-1.2,0,0,0,-1,0,0,0,-1.2, ldraw_lib__2_4disc()],
// 2 24 -2 -19.75 -2 -2 -19.75 -5.602
  [2,24,-2,-19.75,-2,-2,-19.75,-5.602],
// 2 24 -2 -19.75 -5.602 -1.2 -19.75 -5.75
  [2,24,-2,-19.75,-5.602,-1.2,-19.75,-5.75],
// 2 24 -1.2 -19.75 -8.5 -1.2 -19.75 -5.75
  [2,24,-1.2,-19.75,-8.5,-1.2,-19.75,-5.75],
// 4 16 0 -19.75 -8.5 0 -19.75 -3.3 0.7 -19.75 -3.2 1.2 -19.75 -8.5
  [4,16,0,-19.75,-8.5,0,-19.75,-3.3,0.7,-19.75,-3.2,1.2,-19.75,-8.5],
// 3 16 1.2 -19.75 -8.5 0.7 -19.75 -3.2 1.2 -19.75 -5.75
  [3,16,1.2,-19.75,-8.5,0.7,-19.75,-3.2,1.2,-19.75,-5.75],
// 4 16 1.2 -19.75 -5.75 0.7 -19.75 -3.2 1.6 -19.75 -2.9 2 -19.75 -5.602
  [4,16,1.2,-19.75,-5.75,0.7,-19.75,-3.2,1.6,-19.75,-2.9,2,-19.75,-5.602],
// 3 16 2 -19.75 -5.602 1.6 -19.75 -2.9 2 -19.75 -2
  [3,16,2,-19.75,-5.602,1.6,-19.75,-2.9,2,-19.75,-2],
// 2 24 2 -19.75 -2 2 -19.75 -5.602
  [2,24,2,-19.75,-2,2,-19.75,-5.602],
// 2 24 2 -19.75 -5.602 1.2 -19.75 -5.75
  [2,24,2,-19.75,-5.602,1.2,-19.75,-5.75],
// 2 24 1.2 -19.75 -8.5 1.2 -19.75 -5.75
  [2,24,1.2,-19.75,-8.5,1.2,-19.75,-5.75],
// 4 16 -1.2 -20.25 8.5 -0.7 -20.25 3.2 0 -20.25 3.3 0 -20.25 8.5
  [4,16,-1.2,-20.25,8.5,-0.7,-20.25,3.2,0,-20.25,3.3,0,-20.25,8.5],
// 3 16 -1.2 -20.25 5.75 -0.7 -20.25 3.2 -1.2 -20.25 8.5
  [3,16,-1.2,-20.25,5.75,-0.7,-20.25,3.2,-1.2,-20.25,8.5],
// 4 16 -2 -20.25 5.602 -1.6 -20.25 2.9 -0.7 -20.25 3.2 -1.2 -20.25 5.75
  [4,16,-2,-20.25,5.602,-1.6,-20.25,2.9,-0.7,-20.25,3.2,-1.2,-20.25,5.75],
// 3 16 -2 -20.25 2 -1.6 -20.25 2.9 -2 -20.25 5.602
  [3,16,-2,-20.25,2,-1.6,-20.25,2.9,-2,-20.25,5.602],
// 1 16 0 -20.25 8.5 -1.2 0 0 0 1 0 0 0 1.2 2-4edge.dat
  [1,16,0,-20.25,8.5,-1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__2_4edge()],
// 1 16 0 -20.25 8.5 -1.2 0 0 0 1 0 0 0 1.2 2-4disc.dat
  [1,16,0,-20.25,8.5,-1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__2_4disc()],
// 2 24 -2 -20.25 2 -2 -20.25 5.602
  [2,24,-2,-20.25,2,-2,-20.25,5.602],
// 2 24 -2 -20.25 5.602 -1.2 -20.25 5.75
  [2,24,-2,-20.25,5.602,-1.2,-20.25,5.75],
// 2 24 -1.2 -20.25 8.5 -1.2 -20.25 5.75
  [2,24,-1.2,-20.25,8.5,-1.2,-20.25,5.75],
// 4 16 0 -20.25 8.5 0 -20.25 3.3 0.7 -20.25 3.2 1.2 -20.25 8.5
  [4,16,0,-20.25,8.5,0,-20.25,3.3,0.7,-20.25,3.2,1.2,-20.25,8.5],
// 3 16 1.2 -20.25 8.5 0.7 -20.25 3.2 1.2 -20.25 5.75
  [3,16,1.2,-20.25,8.5,0.7,-20.25,3.2,1.2,-20.25,5.75],
// 4 16 1.2 -20.25 5.75 0.7 -20.25 3.2 1.6 -20.25 2.9 2 -20.25 5.602
  [4,16,1.2,-20.25,5.75,0.7,-20.25,3.2,1.6,-20.25,2.9,2,-20.25,5.602],
// 3 16 2 -20.25 5.602 1.6 -20.25 2.9 2 -20.25 2
  [3,16,2,-20.25,5.602,1.6,-20.25,2.9,2,-20.25,2],
// 2 24 2 -20.25 2 2 -20.25 5.602
  [2,24,2,-20.25,2,2,-20.25,5.602],
// 2 24 2 -20.25 5.602 1.2 -20.25 5.75
  [2,24,2,-20.25,5.602,1.2,-20.25,5.75],
// 2 24 1.2 -20.25 8.5 1.2 -20.25 5.75
  [2,24,1.2,-20.25,8.5,1.2,-20.25,5.75],
// 1 16 1.8 -20 2.45 0 1 -0.2 -0.25 0 0 0 0 0.45 rect3.dat
  [1,16,1.8,-20,2.45,0,1,-0.2,-0.25,0,0,0,0,0.45, ldraw_lib__rect3()],
// 1 16 1.15 -20 3.05 -0.45 0 0 0 0 0.25 0.15 1 0 rect2p.dat
  [1,16,1.15,-20,3.05,-0.45,0,0,0,0,0.25,0.15,1,0, ldraw_lib__rect2p()],
// 1 16 0.35 -20 3.25 -0.35 0 0 0 0 0.25 0.05 1 0 rect2p.dat
  [1,16,0.35,-20,3.25,-0.35,0,0,0,0,0.25,0.05,1,0, ldraw_lib__rect2p()],
// 1 16 -0.35 -20 3.25 -0.35 0 0 0 0 0.25 -0.05 1 0 rect2p.dat
  [1,16,-0.35,-20,3.25,-0.35,0,0,0,0,0.25,-0.05,1,0, ldraw_lib__rect2p()],
// 1 16 -1.15 -20 3.05 0 0 -0.45 -0.25 0 0 0 1 -0.15 rect3.dat
  [1,16,-1.15,-20,3.05,0,0,-0.45,-0.25,0,0,0,1,-0.15, ldraw_lib__rect3()],
// 1 16 -1.8 -20 2.45 -0.2 -1 0 0 0 0.25 -0.45 0 0 rect2p.dat
  [1,16,-1.8,-20,2.45,-0.2,-1,0,0,0,0.25,-0.45,0,0, ldraw_lib__rect2p()],
// 5 24 0.7 -20.25 3.2 0.7 -19.75 3.2 0 -20.25 3.3 1.6 -20.25 2.9
  [5,24,0.7,-20.25,3.2,0.7,-19.75,3.2,0,-20.25,3.3,1.6,-20.25,2.9],
// 5 24 0 -20.25 3.3 0 -19.75 3.3 -0.7 -20.25 3.2 0.7 -20.25 3.2
  [5,24,0,-20.25,3.3,0,-19.75,3.3,-0.7,-20.25,3.2,0.7,-20.25,3.2],
// 5 24 -0.7 -20.25 3.2 -0.7 -19.75 3.2 -1.6 -20.25 2.9 0 -20.25 3.3
  [5,24,-0.7,-20.25,3.2,-0.7,-19.75,3.2,-1.6,-20.25,2.9,0,-20.25,3.3],
// 4 16 0 -19.75 8.5 0 -19.75 3.3 -0.7 -19.75 3.2 -1.2 -19.75 8.5
  [4,16,0,-19.75,8.5,0,-19.75,3.3,-0.7,-19.75,3.2,-1.2,-19.75,8.5],
// 3 16 -1.2 -19.75 8.5 -0.7 -19.75 3.2 -1.2 -19.75 5.75
  [3,16,-1.2,-19.75,8.5,-0.7,-19.75,3.2,-1.2,-19.75,5.75],
// 4 16 -1.2 -19.75 5.75 -0.7 -19.75 3.2 -1.6 -19.75 2.9 -2 -19.75 5.602
  [4,16,-1.2,-19.75,5.75,-0.7,-19.75,3.2,-1.6,-19.75,2.9,-2,-19.75,5.602],
// 3 16 -2 -19.75 5.602 -1.6 -19.75 2.9 -2 -19.75 2
  [3,16,-2,-19.75,5.602,-1.6,-19.75,2.9,-2,-19.75,2],
// 1 16 0 -19.75 8.5 -1.2 0 0 0 -1 0 0 0 1.2 2-4edge.dat
  [1,16,0,-19.75,8.5,-1.2,0,0,0,-1,0,0,0,1.2, ldraw_lib__2_4edge()],
// 1 16 0 -19.75 8.5 -1.2 0 0 0 -1 0 0 0 1.2 2-4disc.dat
  [1,16,0,-19.75,8.5,-1.2,0,0,0,-1,0,0,0,1.2, ldraw_lib__2_4disc()],
// 2 24 -2 -19.75 2 -2 -19.75 5.602
  [2,24,-2,-19.75,2,-2,-19.75,5.602],
// 2 24 -2 -19.75 5.602 -1.2 -19.75 5.75
  [2,24,-2,-19.75,5.602,-1.2,-19.75,5.75],
// 2 24 -1.2 -19.75 8.5 -1.2 -19.75 5.75
  [2,24,-1.2,-19.75,8.5,-1.2,-19.75,5.75],
// 4 16 1.2 -19.75 8.5 0.7 -19.75 3.2 0 -19.75 3.3 0 -19.75 8.5
  [4,16,1.2,-19.75,8.5,0.7,-19.75,3.2,0,-19.75,3.3,0,-19.75,8.5],
// 3 16 1.2 -19.75 5.75 0.7 -19.75 3.2 1.2 -19.75 8.5
  [3,16,1.2,-19.75,5.75,0.7,-19.75,3.2,1.2,-19.75,8.5],
// 4 16 2 -19.75 5.602 1.6 -19.75 2.9 0.7 -19.75 3.2 1.2 -19.75 5.75
  [4,16,2,-19.75,5.602,1.6,-19.75,2.9,0.7,-19.75,3.2,1.2,-19.75,5.75],
// 3 16 2 -19.75 2 1.6 -19.75 2.9 2 -19.75 5.602
  [3,16,2,-19.75,2,1.6,-19.75,2.9,2,-19.75,5.602],
// 2 24 2 -19.75 2 2 -19.75 5.602
  [2,24,2,-19.75,2,2,-19.75,5.602],
// 2 24 2 -19.75 5.602 1.2 -19.75 5.75
  [2,24,2,-19.75,5.602,1.2,-19.75,5.75],
// 2 24 1.2 -19.75 8.5 1.2 -19.75 5.75
  [2,24,1.2,-19.75,8.5,1.2,-19.75,5.75],
// 2 24 -2 -20.25 2 -5.602 -20.25 2
  [2,24,-2,-20.25,2,-5.602,-20.25,2],
// 2 24 -5.602 -20.25 2 -5.75 -20.25 1.2
  [2,24,-5.602,-20.25,2,-5.75,-20.25,1.2],
// 4 16 -2.9 -20.25 1.5 -2 -20.25 2 -5.602 -20.25 2 -5.75 -20.25 1.2
  [4,16,-2.9,-20.25,1.5,-2,-20.25,2,-5.602,-20.25,2,-5.75,-20.25,1.2],
// 3 16 -2.9 -20.25 1.5 -5.75 -20.25 1.2 -2.9 -20.25 1.2
  [3,16,-2.9,-20.25,1.5,-5.75,-20.25,1.2,-2.9,-20.25,1.2],
// 1 16 -2.45 -20 1.75 0 0 -0.45 -0.25 0 0 0 1 -0.25 rect3.dat
  [1,16,-2.45,-20,1.75,0,0,-0.45,-0.25,0,0,0,1,-0.25, ldraw_lib__rect3()],
// 1 16 -2.9 -20 1.35 0 -1 0 -0.25 0 0 0 0 -0.15 rect3.dat
  [1,16,-2.9,-20,1.35,0,-1,0,-0.25,0,0,0,0,-0.15, ldraw_lib__rect3()],
// 1 16 -4.326 -20 1.2 -1.424 0 0 0 0 0.25 0 1 0 rect2p.dat
  [1,16,-4.326,-20,1.2,-1.424,0,0,0,0,0.25,0,1,0, ldraw_lib__rect2p()],
// 2 24 -2 -19.75 2 -5.602 -19.75 2
  [2,24,-2,-19.75,2,-5.602,-19.75,2],
// 2 24 -5.602 -19.75 2 -5.75 -19.75 1.2
  [2,24,-5.602,-19.75,2,-5.75,-19.75,1.2],
// 4 16 -5.75 -19.75 1.2 -5.602 -19.75 2 -2 -19.75 2 -2.9 -19.75 1.5
  [4,16,-5.75,-19.75,1.2,-5.602,-19.75,2,-2,-19.75,2,-2.9,-19.75,1.5],
// 3 16 -2.9 -19.75 1.2 -5.75 -19.75 1.2 -2.9 -19.75 1.5
  [3,16,-2.9,-19.75,1.2,-5.75,-19.75,1.2,-2.9,-19.75,1.5],
// 2 24 2 -20.25 2 5.602 -20.25 2
  [2,24,2,-20.25,2,5.602,-20.25,2],
// 2 24 5.602 -20.25 2 5.75 -20.25 1.2
  [2,24,5.602,-20.25,2,5.75,-20.25,1.2],
// 4 16 5.75 -20.25 1.2 5.602 -20.25 2 2 -20.25 2 2.9 -20.25 1.5
  [4,16,5.75,-20.25,1.2,5.602,-20.25,2,2,-20.25,2,2.9,-20.25,1.5],
// 3 16 2.9 -20.25 1.2 5.75 -20.25 1.2 2.9 -20.25 1.5
  [3,16,2.9,-20.25,1.2,5.75,-20.25,1.2,2.9,-20.25,1.5],
// 1 16 2.45 -20 1.75 0 0 0.45 0.25 0 0 0 1 -0.25 rect3.dat
  [1,16,2.45,-20,1.75,0,0,0.45,0.25,0,0,0,1,-0.25, ldraw_lib__rect3()],
// 1 16 2.9 -20 1.35 0 1 0 0.25 0 0 0 0 -0.15 rect3.dat
  [1,16,2.9,-20,1.35,0,1,0,0.25,0,0,0,0,-0.15, ldraw_lib__rect3()],
// 1 16 4.326 -20 1.2 1.424 0 0 0 0 -0.25 0 1 0 rect2p.dat
  [1,16,4.326,-20,1.2,1.424,0,0,0,0,-0.25,0,1,0, ldraw_lib__rect2p()],
// 2 24 2 -19.75 2 5.602 -19.75 2
  [2,24,2,-19.75,2,5.602,-19.75,2],
// 2 24 5.602 -19.75 2 5.75 -19.75 1.2
  [2,24,5.602,-19.75,2,5.75,-19.75,1.2],
// 4 16 2.9 -19.75 1.5 2 -19.75 2 5.602 -19.75 2 5.75 -19.75 1.2
  [4,16,2.9,-19.75,1.5,2,-19.75,2,5.602,-19.75,2,5.75,-19.75,1.2],
// 3 16 2.9 -19.75 1.5 5.75 -19.75 1.2 2.9 -19.75 1.2
  [3,16,2.9,-19.75,1.5,5.75,-19.75,1.2,2.9,-19.75,1.2],
// 2 24 -2 -20.25 -2 -5.602 -20.25 -2
  [2,24,-2,-20.25,-2,-5.602,-20.25,-2],
// 2 24 -5.602 -20.25 -2 -5.75 -20.25 -1.2
  [2,24,-5.602,-20.25,-2,-5.75,-20.25,-1.2],
// 4 16 -5.75 -20.25 -1.2 -5.602 -20.25 -2 -2 -20.25 -2 -2.9 -20.25 -1.5
  [4,16,-5.75,-20.25,-1.2,-5.602,-20.25,-2,-2,-20.25,-2,-2.9,-20.25,-1.5],
// 3 16 -2.9 -20.25 -1.2 -5.75 -20.25 -1.2 -2.9 -20.25 -1.5
  [3,16,-2.9,-20.25,-1.2,-5.75,-20.25,-1.2,-2.9,-20.25,-1.5],
// 1 16 -2.45 -20 -1.75 0 0 -0.45 0.25 0 0 0 -1 0.25 rect3.dat
  [1,16,-2.45,-20,-1.75,0,0,-0.45,0.25,0,0,0,-1,0.25, ldraw_lib__rect3()],
// 1 16 -2.9 -20 -1.35 0 -1 0 0.25 0 0 0 0 0.15 rect3.dat
  [1,16,-2.9,-20,-1.35,0,-1,0,0.25,0,0,0,0,0.15, ldraw_lib__rect3()],
// 1 16 -4.326 -20 -1.2 -1.424 0 0 0 0 -0.25 0 -1 0 rect2p.dat
  [1,16,-4.326,-20,-1.2,-1.424,0,0,0,0,-0.25,0,-1,0, ldraw_lib__rect2p()],
// 2 24 -2 -19.75 -2 -5.602 -19.75 -2
  [2,24,-2,-19.75,-2,-5.602,-19.75,-2],
// 2 24 -5.602 -19.75 -2 -5.75 -19.75 -1.2
  [2,24,-5.602,-19.75,-2,-5.75,-19.75,-1.2],
// 4 16 -2.9 -19.75 -1.5 -2 -19.75 -2 -5.602 -19.75 -2 -5.75 -19.75 -1.2
  [4,16,-2.9,-19.75,-1.5,-2,-19.75,-2,-5.602,-19.75,-2,-5.75,-19.75,-1.2],
// 3 16 -2.9 -19.75 -1.5 -5.75 -19.75 -1.2 -2.9 -19.75 -1.2
  [3,16,-2.9,-19.75,-1.5,-5.75,-19.75,-1.2,-2.9,-19.75,-1.2],
// 2 24 2 -20.25 -2 5.602 -20.25 -2
  [2,24,2,-20.25,-2,5.602,-20.25,-2],
// 2 24 5.602 -20.25 -2 5.75 -20.25 -1.2
  [2,24,5.602,-20.25,-2,5.75,-20.25,-1.2],
// 4 16 2.9 -20.25 -1.5 2 -20.25 -2 5.602 -20.25 -2 5.75 -20.25 -1.2
  [4,16,2.9,-20.25,-1.5,2,-20.25,-2,5.602,-20.25,-2,5.75,-20.25,-1.2],
// 3 16 2.9 -20.25 -1.5 5.75 -20.25 -1.2 2.9 -20.25 -1.2
  [3,16,2.9,-20.25,-1.5,5.75,-20.25,-1.2,2.9,-20.25,-1.2],
// 1 16 2.45 -20 -1.75 0 0 0.45 -0.25 0 0 0 -1 0.25 rect3.dat
  [1,16,2.45,-20,-1.75,0,0,0.45,-0.25,0,0,0,-1,0.25, ldraw_lib__rect3()],
// 1 16 2.9 -20 -1.35 0 1 0 -0.25 0 0 0 0 0.15 rect3.dat
  [1,16,2.9,-20,-1.35,0,1,0,-0.25,0,0,0,0,0.15, ldraw_lib__rect3()],
// 1 16 4.326 -20 -1.2 1.424 0 0 0 0 0.25 0 -1 0 rect2p.dat
  [1,16,4.326,-20,-1.2,1.424,0,0,0,0,0.25,0,-1,0, ldraw_lib__rect2p()],
// 2 24 2 -19.75 -2 5.602 -19.75 -2
  [2,24,2,-19.75,-2,5.602,-19.75,-2],
// 2 24 5.602 -19.75 -2 5.75 -19.75 -1.2
  [2,24,5.602,-19.75,-2,5.75,-19.75,-1.2],
// 4 16 5.75 -19.75 -1.2 5.602 -19.75 -2 2 -19.75 -2 2.9 -19.75 -1.5
  [4,16,5.75,-19.75,-1.2,5.602,-19.75,-2,2,-19.75,-2,2.9,-19.75,-1.5],
// 3 16 2.9 -19.75 -1.2 5.75 -19.75 -1.2 2.9 -19.75 -1.5
  [3,16,2.9,-19.75,-1.2,5.75,-19.75,-1.2,2.9,-19.75,-1.5],
];
module ldraw_lib__98578(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98578(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98578(line=0.2);