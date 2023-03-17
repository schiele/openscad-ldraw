use <../lib.scad>
use <../p/2-4cylo.scad>
use <../p/2-4disc.scad>
use <../p/4-4cylc.scad>
use <../p/4-4ring2.scad>
use <../p/recte4.scad>
function ldraw_lib__27256() = [
// 0 Minifig Lightning Bolt with Rim
// 0 Name: 27256.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Nexo Knights, Ninjago, Super Heroes, Trolls
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-03-02 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Primitives
// 1 16 0 0 0 4 0 0 0 -8 0 0 0 4 4-4cylc.dat
  [1,16,0,0,0,4,0,0,0,-8,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 -12 0 6 0 0 0 4 0 0 0 6 4-4cylc.dat
  [1,16,0,-12,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 16 0 -8 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,-8,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 -85 2 -1.99079 0 -0.191692 0.191692 0 -1.99079 0 -4 0 2-4cylo.dat
  [1,16,0,-85,2,-1.99079,0,-0.191692,0.191692,0,-1.99079,0,-4,0, ldraw_lib__2_4cylo()],
// 1 16 0 -85 2 -1.99079 0 -0.191692 0.191692 0 -1.99079 0 -1 0 2-4disc.dat
  [1,16,0,-85,2,-1.99079,0,-0.191692,0.191692,0,-1.99079,0,-1,0, ldraw_lib__2_4disc()],
// 1 16 0 -85 -2 -1.99079 0 -0.191692 0.191692 0 -1.99079 0 1 0 2-4disc.dat
  [1,16,0,-85,-2,-1.99079,0,-0.191692,0.191692,0,-1.99079,0,1,0, ldraw_lib__2_4disc()],
// 1 16 0 -12 0 3.82 0 0 0 1 0 0 0 2 recte4.dat
  [1,16,0,-12,0,3.82,0,0,0,1,0,0,0,2, ldraw_lib__recte4()],
// 0 // Backside
// 4 16 .7 -25.15 2 3.82 -12 2 -3.82 -12 2 -9.75 -37 2
  [4,16,.7,-25.15,2,3.82,-12,2,-3.82,-12,2,-9.75,-37,2],
// 4 16 .7 -25.15 2 -9.75 -37 2 -.78 -31.39 2 9.75 -19.5 2
  [4,16,.7,-25.15,2,-9.75,-37,2,-.78,-31.39,2,9.75,-19.5,2],
// 4 16 -.78 -31.39 2 -8.26 -63.375 2 2.46 -50.45 2 9.75 -19.5 2
  [4,16,-.78,-31.39,2,-8.26,-63.375,2,2.46,-50.45,2,9.75,-19.5,2],
// 4 16 2.46 -50.45 2 -8.26 -63.375 2 .856 -57 2 10.12 -45.125 2
  [4,16,2.46,-50.45,2,-8.26,-63.375,2,.856,-57,2,10.12,-45.125,2],
// 4 16 .856 -57 2 -1.9908 -84.8083 2 0 -85 2 10.12 -45.125 2
  [4,16,.856,-57,2,-1.9908,-84.8083,2,0,-85,2,10.12,-45.125,2],
// 3 16 0 -85 2 1.9908 -85.1917 2 10.12 -45.125 2
  [3,16,0,-85,2,1.9908,-85.1917,2,10.12,-45.125,2],
// 0 // Frontside
// 4 16 -3.82 -12 -2 3.82 -12 -2 .7 -25.15 -2 -9.75 -37 -2
  [4,16,-3.82,-12,-2,3.82,-12,-2,.7,-25.15,-2,-9.75,-37,-2],
// 4 16 -.78 -31.39 -2 -9.75 -37 -2 .7 -25.15 -2 9.75 -19.5 -2
  [4,16,-.78,-31.39,-2,-9.75,-37,-2,.7,-25.15,-2,9.75,-19.5,-2],
// 4 16 2.46 -50.45 -2 -8.26 -63.375 -2 -.78 -31.39 -2 9.75 -19.5 -2
  [4,16,2.46,-50.45,-2,-8.26,-63.375,-2,-.78,-31.39,-2,9.75,-19.5,-2],
// 4 16 .856 -57 -2 -8.26 -63.375 -2 2.46 -50.45 -2 10.12 -45.125 -2
  [4,16,.856,-57,-2,-8.26,-63.375,-2,2.46,-50.45,-2,10.12,-45.125,-2],
// 4 16 0 -85 -2 -1.9908 -84.8083 -2 .856 -57 -2 10.12 -45.125 -2
  [4,16,0,-85,-2,-1.9908,-84.8083,-2,.856,-57,-2,10.12,-45.125,-2],
// 3 16 1.9908 -85.1917 -2 0 -85 -2 10.12 -45.125 -2
  [3,16,1.9908,-85.1917,-2,0,-85,-2,10.12,-45.125,-2],
// 0 // Lateral side
// 4 16 -1.9908 -84.8083 2 .856 -57 2 .856 -57 -2 -1.9908 -84.8083 -2
  [4,16,-1.9908,-84.8083,2,.856,-57,2,.856,-57,-2,-1.9908,-84.8083,-2],
// 4 16 .856 -57 2 -8.26 -63.375 2 -8.26 -63.375 -2 .856 -57 -2
  [4,16,.856,-57,2,-8.26,-63.375,2,-8.26,-63.375,-2,.856,-57,-2],
// 4 16 -.78 -31.39 -2 -8.26 -63.375 -2 -8.26 -63.375 2 -.78 -31.39 2
  [4,16,-.78,-31.39,-2,-8.26,-63.375,-2,-8.26,-63.375,2,-.78,-31.39,2],
// 4 16 -.78 -31.39 2 -9.75 -37 2 -9.75 -37 -2 -.78 -31.39 -2
  [4,16,-.78,-31.39,2,-9.75,-37,2,-9.75,-37,-2,-.78,-31.39,-2],
// 4 16 -9.75 -37 2 -3.82 -12 2 -3.82 -12 -2 -9.75 -37 -2
  [4,16,-9.75,-37,2,-3.82,-12,2,-3.82,-12,-2,-9.75,-37,-2],
// 4 16 1.9908 -85.1917 -2 10.12 -45.125 -2 10.12 -45.125 2 1.9908 -85.1917 2
  [4,16,1.9908,-85.1917,-2,10.12,-45.125,-2,10.12,-45.125,2,1.9908,-85.1917,2],
// 4 16 10.12 -45.125 -2 2.46 -50.45 -2 2.46 -50.45 2 10.12 -45.125 2
  [4,16,10.12,-45.125,-2,2.46,-50.45,-2,2.46,-50.45,2,10.12,-45.125,2],
// 4 16 9.75 -19.5 2 2.46 -50.45 2 2.46 -50.45 -2 9.75 -19.5 -2
  [4,16,9.75,-19.5,2,2.46,-50.45,2,2.46,-50.45,-2,9.75,-19.5,-2],
// 4 16 9.75 -19.5 -2 .7 -25.15 -2 .7 -25.15 2 9.75 -19.5 2
  [4,16,9.75,-19.5,-2,.7,-25.15,-2,.7,-25.15,2,9.75,-19.5,2],
// 4 16 3.82 -12 -2 3.82 -12 2 .7 -25.15 2 .7 -25.15 -2
  [4,16,3.82,-12,-2,3.82,-12,2,.7,-25.15,2,.7,-25.15,-2],
// 0 // Edges
// 2 24 2.46 -50.45 -2 10.12 -45.125 -2
  [2,24,2.46,-50.45,-2,10.12,-45.125,-2],
// 2 24 .7 -25.15 -2 9.75 -19.5 -2
  [2,24,.7,-25.15,-2,9.75,-19.5,-2],
// 2 24 3.82 -12 -2 .7 -25.15 -2
  [2,24,3.82,-12,-2,.7,-25.15,-2],
// 2 24 9.75 -19.5 -2 2.46 -50.45 -2
  [2,24,9.75,-19.5,-2,2.46,-50.45,-2],
// 2 24 10.12 -45.125 -2 1.9908 -85.1917 -2
  [2,24,10.12,-45.125,-2,1.9908,-85.1917,-2],
// 2 24 .856 -57 -2 -8.26 -63.375 -2
  [2,24,.856,-57,-2,-8.26,-63.375,-2],
// 2 24 -0.78 -31.39 -2 -9.75 -37 -2
  [2,24,-0.78,-31.39,-2,-9.75,-37,-2],
// 2 24 -9.75 -37 -2 -3.82 -12 -2
  [2,24,-9.75,-37,-2,-3.82,-12,-2],
// 2 24 -8.26 -63.375 -2 -.78 -31.39 -2
  [2,24,-8.26,-63.375,-2,-.78,-31.39,-2],
// 2 24 -1.9908 -84.8083 -2 0.856 -57 -2
  [2,24,-1.9908,-84.8083,-2,0.856,-57,-2],
// 2 24 1.9908 -85.1917 2 10.12 -45.125 2
  [2,24,1.9908,-85.1917,2,10.12,-45.125,2],
// 2 24 2.46 -50.45 2 9.75 -19.5 2
  [2,24,2.46,-50.45,2,9.75,-19.5,2],
// 2 24 .7 -25.15 2 3.82 -12 2
  [2,24,.7,-25.15,2,3.82,-12,2],
// 2 24 9.75 -19.5 2 .7 -25.15 2
  [2,24,9.75,-19.5,2,.7,-25.15,2],
// 2 24 10.12 -45.125 2 2.46 -50.45 2
  [2,24,10.12,-45.125,2,2.46,-50.45,2],
// 2 24 -.78 -31.39 2 -8.26 -63.375 2
  [2,24,-.78,-31.39,2,-8.26,-63.375,2],
// 2 24 -3.82 -12 2 -9.75 -37 2
  [2,24,-3.82,-12,2,-9.75,-37,2],
// 2 24 -9.75 -37 2 -.78 -31.39 2
  [2,24,-9.75,-37,2,-.78,-31.39,2],
// 2 24 -8.26 -63.375 2 .856 -57 2
  [2,24,-8.26,-63.375,2,.856,-57,2],
// 2 24 .856 -57 2 -1.9908 -84.8083 2
  [2,24,.856,-57,2,-1.9908,-84.8083,2],
// 2 24 2.46 -50.45 -2 2.46 -50.45 2
  [2,24,2.46,-50.45,-2,2.46,-50.45,2],
// 2 24 .7 -25.15 -2 .7 -25.15 2
  [2,24,.7,-25.15,-2,.7,-25.15,2],
// 2 24 10.12 -45.125 -2 10.12 -45.125 2
  [2,24,10.12,-45.125,-2,10.12,-45.125,2],
// 2 24 9.75 -19.5 -2 9.75 -19.5 2
  [2,24,9.75,-19.5,-2,9.75,-19.5,2],
// 2 24 .856 -57 2 0.856 -57 -2
  [2,24,.856,-57,2,0.856,-57,-2],
// 2 24 -.78 -31.39 2 -.78 -31.39 -2
  [2,24,-.78,-31.39,2,-.78,-31.39,-2],
// 2 24 -8.26 -63.375 2 -8.26 -63.375 -2
  [2,24,-8.26,-63.375,2,-8.26,-63.375,-2],
// 2 24 -9.75 -37 2 -9.75 -37 -2
  [2,24,-9.75,-37,2,-9.75,-37,-2],
// 0 // Conditional lines
// 5 24 -1.9908 -84.8083 -2 -1.9908 -84.8083 2 -1.9127 -85.5848 -2 .856 -57 -2
  [5,24,-1.9908,-84.8083,-2,-1.9908,-84.8083,2,-1.9127,-85.5848,-2,.856,-57,-2],
// 5 24 1.9908 -85.1917 -2 1.9908 -85.1917 2 1.7659 -85.939 -2 10.12 -45.125 -2
  [5,24,1.9908,-85.1917,-2,1.9908,-85.1917,2,1.7659,-85.939,-2,10.12,-45.125,-2],
];
makepoly(ldraw_lib__27256(), line=0.2);