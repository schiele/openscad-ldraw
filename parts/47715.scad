use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/47715s00.scad>
use <s/47715s01.scad>
use <../p/stud2.scad>
use <../p/stud21a.scad>
use <../p/stud22a.scad>
use <../p/stud4.scad>
use <../p/stug2-2x2.scad>
use <u9029.scad>
function ldraw_lib__47715() = [
// 0 Motor Pull Back  4 x  9 x  2.667
// 0 Name: 47715.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2011-08-23 [Brickaneer] Studs optimized (using new stud21a/22a)
// 0 !HISTORY 2011-08-25 [cwdee] Rotated Axle Bush
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 4 16 4 64 10 16 64 6 -16 64 6 -4 64 10
  [4,16,4,64,10,16,64,6,-16,64,6,-4,64,10],
// 4 16 6 64 50 4 64 46 -4 64 46 -6 64 50
  [4,16,6,64,50,4,64,46,-4,64,46,-6,64,50],
// 1 16 0 60 53 -2 0 0 0 1 0 0 0 -2 2-4edge.dat
  [1,16,0,60,53,-2,0,0,0,1,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 0 60 53 2 0 0 0 -1 0 0 0 -2 2-4ndis.dat
  [1,16,0,60,53,2,0,0,0,-1,0,0,0,-2, ldraw_lib__2_4ndis()],
// 1 16 0 62 50 -6 0 0 0 0 -2 0 -1 0 rect2p.dat
  [1,16,0,62,50,-6,0,0,0,0,-2,0,-1,0, ldraw_lib__rect2p()],
// 4 16 16 60 50 -16 60 50 -2 60 51 2 60 51
  [4,16,16,60,50,-16,60,50,-2,60,51,2,60,51],
// 1 16 0 62 46 -4 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,0,62,46,-4,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 60 42.8745 0 0 -4 0 -1.0002 0 -3.1256 0 0 rect1.dat
  [1,16,0,60,42.8745,0,0,-4,0,-1.0002,0,-3.1256,0,0, ldraw_lib__rect1()],
// 4 16 4 60 39.7489 4 62.9346 35.3578 -4 62.9346 35.3578 -4 60 39.7489
  [4,16,4,60,39.7489,4,62.9346,35.3578,-4,62.9346,35.3578,-4,60,39.7489],
// 4 16 -4 64 30 -4 62.9346 35.3578 4 62.9346 35.3578 4 64 30
  [4,16,-4,64,30,-4,62.9346,35.3578,4,62.9346,35.3578,4,64,30],
// 4 16 4 64 30 4 62.9346 24.6422 -4 62.9346 24.6422 -4 64 30
  [4,16,4,64,30,4,62.9346,24.6422,-4,62.9346,24.6422,-4,64,30],
// 1 16 0 61.4673 22.4467 0 0 -4 -1.4673 -0.8314 0 -2.1956 1 0 rect1.dat
  [1,16,0,61.4673,22.4467,0,0,-4,-1.4673,-0.8314,0,-2.1956,1,0, ldraw_lib__rect1()],
// 1 16 0 60 15.1256 0 0 -4 0 -1.0001 0 -5.1255 0 0 rect1.dat
  [1,16,0,60,15.1256,0,0,-4,0,-1.0001,0,-5.1255,0,0, ldraw_lib__rect1()],
// 1 16 0 62 10 0 0 -4 2 0 0 0 -1 0 rect1.dat
  [1,16,0,62,10,0,0,-4,2,0,0,0,-1,0, ldraw_lib__rect1()],
// 5 24 -4 62.9346 35.3578 4 62.9346 35.3578 -4 60 39.7489 4 64 30
  [5,24,-4,62.9346,35.3578,4,62.9346,35.3578,-4,60,39.7489,4,64,30],
// 5 24 -4 64 30 4 64 30 -4 62.9346 35.3578 4 62.9346 24.6422
  [5,24,-4,64,30,4,64,30,-4,62.9346,35.3578,4,62.9346,24.6422],
// 5 24 -4 62.9346 24.6422 4 62.9346 24.6422 -4 64 30 4 60 20.2511
  [5,24,-4,62.9346,24.6422,4,62.9346,24.6422,-4,64,30,4,60,20.2511],
// 1 16 0 60 -53 2 0 0 0 1 0 0 0 2 2-4edge.dat
  [1,16,0,60,-53,2,0,0,0,1,0,0,0,2, ldraw_lib__2_4edge()],
// 1 16 0 62 6 16 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,0,62,6,16,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 60 -53 -2 0 0 0 -1 0 0 0 2 2-4ndis.dat
  [1,16,0,60,-53,-2,0,0,0,-1,0,0,0,2, ldraw_lib__2_4ndis()],
// 1 16 0 60 -70 0 0 -1 0 -1 0 -1 0 0 stud22a.dat
  [1,16,0,60,-70,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__stud22a()],
// 1 16 0 60 -50 0 0 -1 0 -1 0 -1 0 0 stud21a.dat
  [1,16,0,60,-50,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__stud21a()],
// 1 16 0 60 -30 0 0 1 0 -1 0 1 0 0 stud4.dat
  [1,16,0,60,-30,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 0 60 -10 0 0 1 0 -1 0 1 0 0 stud4.dat
  [1,16,0,60,-10,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 4 16 -16 60 6 16 60 6 2 60 -51 -2 60 -51
  [4,16,-16,60,6,16,60,6,2,60,-51,-2,60,-51],
// 1 16 0 60 -80 2 0 0 0 -1 0 0 0 -2 rect2p.dat
  [1,16,0,60,-80,2,0,0,0,-1,0,0,0,-2, ldraw_lib__rect2p()],
// 2 24 -20 40 50 20 40 50
  [2,24,-20,40,50,20,40,50],
// 1 16 0 40 53 -2 0 0 0 1 0 0 0 -2 2-4edge.dat
  [1,16,0,40,53,-2,0,0,0,1,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 0 48.5 53 -2 0 0 0 1 0 0 0 -2 2-4edge.dat
  [1,16,0,48.5,53,-2,0,0,0,1,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 0 51.5 53 -2 0 0 0 1 0 0 0 -2 2-4edge.dat
  [1,16,0,51.5,53,-2,0,0,0,1,0,0,0,-2, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 51.5 53 -2 0 0 0 8.5 0 0 0 -2 2-4cyli.dat
  [1,16,0,51.5,53,-2,0,0,0,8.5,0,0,0,-2, ldraw_lib__2_4cyli()],
// 1 16 0 51.5 53 2 0 0 0 -1 0 0 0 -2 2-4disc.dat
  [1,16,0,51.5,53,2,0,0,0,-1,0,0,0,-2, ldraw_lib__2_4disc()],
// 1 16 2 50 53 0 -4 0 1.5 0 0 0 0 1.5 2-4cyli.dat
  [1,16,2,50,53,0,-4,0,1.5,0,0,0,0,1.5, ldraw_lib__2_4cyli()],
// 1 16 0 48.5 53 -2 0 0 0 1 0 0 0 -2 2-4disc.dat
  [1,16,0,48.5,53,-2,0,0,0,1,0,0,0,-2, ldraw_lib__2_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 40 53 -2 0 0 0 8.5 0 0 0 -2 2-4cyli.dat
  [1,16,0,40,53,-2,0,0,0,8.5,0,0,0,-2, ldraw_lib__2_4cyli()],
// 1 16 0 40 53 -2 0 0 0 1 0 0 0 -2 2-4ndis.dat
  [1,16,0,40,53,-2,0,0,0,1,0,0,0,-2, ldraw_lib__2_4ndis()],
// 4 16 -20 40 50 20 40 50 2 40 51 -2 40 51
  [4,16,-20,40,50,20,40,50,2,40,51,-2,40,51],
// 1 16 10 40 60 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,10,40,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 -10 40 60 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,-10,40,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 4 16 30 0 50 20 40 50 -20 40 50 -30 0 50
  [4,16,30,0,50,20,40,50,-20,40,50,-30,0,50],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 60 -53 -2 0 0 0 -8.5 0 0 0 2 2-4cyli.dat
  [1,16,0,60,-53,-2,0,0,0,-8.5,0,0,0,2, ldraw_lib__2_4cyli()],
// 1 16 0 51.5 -53 -2 0 0 0 -1 0 0 0 2 2-4edge.dat
  [1,16,0,51.5,-53,-2,0,0,0,-1,0,0,0,2, ldraw_lib__2_4edge()],
// 1 16 0 51.5 -53 -2 0 0 0 -1 0 0 0 2 2-4disc.dat
  [1,16,0,51.5,-53,-2,0,0,0,-1,0,0,0,2, ldraw_lib__2_4disc()],
// 1 16 2 50 -53 0 -4 0 -1.5 0 0 0 0 -1.5 2-4cyli.dat
  [1,16,2,50,-53,0,-4,0,-1.5,0,0,0,0,-1.5, ldraw_lib__2_4cyli()],
// 1 16 0 48.5 -53 2 0 0 0 1 0 0 0 2 2-4disc.dat
  [1,16,0,48.5,-53,2,0,0,0,1,0,0,0,2, ldraw_lib__2_4disc()],
// 1 16 0 48.5 -53 -2 0 0 0 -1 0 0 0 2 2-4edge.dat
  [1,16,0,48.5,-53,-2,0,0,0,-1,0,0,0,2, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48.5 -53 -2 0 0 0 -8.5 0 0 0 2 2-4cyli.dat
  [1,16,0,48.5,-53,-2,0,0,0,-8.5,0,0,0,2, ldraw_lib__2_4cyli()],
// 1 16 0 40 -53 2 0 0 0 1 0 0 0 2 2-4edge.dat
  [1,16,0,40,-53,2,0,0,0,1,0,0,0,2, ldraw_lib__2_4edge()],
// 1 16 0 40 -53 2 0 0 0 1 0 0 0 2 2-4ndis.dat
  [1,16,0,40,-53,2,0,0,0,1,0,0,0,2, ldraw_lib__2_4ndis()],
// 4 16 -2 40 -51 2 40 -51 20 40 -50 -20 40 -50
  [4,16,-2,40,-51,2,40,-51,20,40,-50,-20,40,-50],
// 1 16 0 50 -78 0 0 2 -10 0 0 0 -1 0 rect1.dat
  [1,16,0,50,-78,0,0,2,-10,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 40 -80 0 0 2 0 1 0 -2 0 0 rect1.dat
  [1,16,0,40,-80,0,0,2,0,1,0,-2,0,0, ldraw_lib__rect1()],
// 4 16 2 40 -82 -2 40 -82 -2 60 -82 2 60 -82
  [4,16,2,40,-82,-2,40,-82,-2,60,-82,2,60,-82],
// 1 16 0 40 -70 0 0 -1 0 1 0 1 0 0 stug2-2x2.dat
  [1,16,0,40,-70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_2x2()],
// 1 79 0 50 30 -1.3333 0 0 0 1 0 0 0 -1 u9029.dat
  [1,79,0,50,30,-1.3333,0,0,0,1,0,0,0,-1, ldraw_lib__u9029()],
// 1 16 0 0 60 -1 0 0 0 1 0 0 0 -1 s\47715s01.dat
  [1,16,0,0,60,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__47715s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\47715s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__47715s01()],
// 1 16 0 0 60 1 0 0 0 1 0 0 0 -1 s\47715s01.dat
  [1,16,0,0,60,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__47715s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47715s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47715s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\47715s00.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__47715s00()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47715s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47715s00()],
// 1 16 0 0 0 30 0 0 0 1 0 0 0 50 rect2p.dat
  [1,16,0,0,0,30,0,0,0,1,0,0,0,50, ldraw_lib__rect2p()],
// 2 24 -20 40 -50 20 40 -50
  [2,24,-20,40,-50,20,40,-50],
// 4 16 -30 0 -50 -20 40 -50 20 40 -50 30 0 -50
  [4,16,-30,0,-50,-20,40,-50,20,40,-50,30,0,-50],
// 1 16 10 0 0 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 -10 0 0 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,-10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 0 0 -30 0 0 -1 0 1 0 1 0 0 stug2-2x2.dat
  [1,16,0,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_2x2()],
// 1 16 0 0 30 0 0 -1 0 1 0 1 0 0 stug2-2x2.dat
  [1,16,0,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_2x2()],
];
module ldraw_lib__47715(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47715(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47715(line=0.2);