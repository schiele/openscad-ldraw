use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/box3u2p.scad>
use <../p/box4-1.scad>
use <../p/box4o4a.scad>
use <../p/box5.scad>
use <../p/ddoorhinge.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stug7-1x4.scad>
use <../p/stug8-1x3.scad>
function ldraw_lib__61649() = [
// 0 Duplo Door Frame  2 x  4 x  3 with Completely Open Back
// 0 Name: 61649.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Door
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 -20 -1 0 0 0 2.75 0 0 0 -1 stug7-1x4.dat
  [1,16,0,0,-20,-1,0,0,0,2.75,0,0,0,-1, ldraw_lib__stug7_1x4()],
// 1 16 0 0 0 80 0 0 0 1 0 0 0 40 rect.dat
  [1,16,0,0,0,80,0,0,0,1,0,0,0,40, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 125 2 0 0 75 0 -121 0 38 0 0 box3u2p.dat
  [1,16,0,125,2,0,0,75,0,-121,0,38,0,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 144 0 -76 0 0 0 -16 0 0 0 -36 box5.dat
  [1,16,0,144,0,-76,0,0,0,-16,0,0,0,-36, ldraw_lib__box5()],
// 1 16 0 128 0 -1 0 0 0 -3 0 0 0 -1 stug8-1x3.dat
  [1,16,0,128,0,-1,0,0,0,-3,0,0,0,-1, ldraw_lib__stug8_1x3()],
// 1 16 20 128 34 -1.5 0 0 0 15 0 0 0 -2 box4-1.dat
  [1,16,20,128,34,-1.5,0,0,0,15,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 60 128 34 -1.5 0 0 0 15 0 0 0 -2 box4-1.dat
  [1,16,60,128,34,-1.5,0,0,0,15,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 74 128 20 0 0 -2 0 15 0 -1.5 0 0 box4-1.dat
  [1,16,74,128,20,0,0,-2,0,15,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -20 128 34 1.5 0 0 0 15 0 0 0 -2 box4-1.dat
  [1,16,-20,128,34,1.5,0,0,0,15,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -60 128 34 1.5 0 0 0 15 0 0 0 -2 box4-1.dat
  [1,16,-60,128,34,1.5,0,0,0,15,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -74 128 20 0 0 2 0 15 0 -1.5 0 0 box4-1.dat
  [1,16,-74,128,20,0,0,2,0,15,0,-1.5,0,0, ldraw_lib__box4_1()],
// 4 16 76 144 36 -76 144 36 -80 144 40 80 144 40
  [4,16,76,144,36,-76,144,36,-80,144,40,80,144,40],
// 4 16 76 144 -36 76 144 36 80 144 40 80 144 -40
  [4,16,76,144,-36,76,144,36,80,144,40,80,144,-40],
// 4 16 -76 144 -36 -80 144 -40 -80 144 40 -76 144 36
  [4,16,-76,144,-36,-80,144,-40,-80,144,40,-76,144,36],
// 4 16 -75 125 40 -80 144 40 -80 0 40 -75 4 40
  [4,16,-75,125,40,-80,144,40,-80,0,40,-75,4,40],
// 4 16 75 4 40 -75 4 40 -80 0 40 80 0 40
  [4,16,75,4,40,-75,4,40,-80,0,40,80,0,40],
// 4 16 75 125 40 75 4 40 80 0 40 80 144 40
  [4,16,75,125,40,75,4,40,80,0,40,80,144,40],
// 4 16 -75 125 40 75 125 40 80 144 40 -80 144 40
  [4,16,-75,125,40,75,125,40,80,144,40,-80,144,40],
// 2 24 -80 144 40 80 144 40
  [2,24,-80,144,40,80,144,40],
// 1 16 0 125 2 0 0 -75 0 1 0 38 0 0 rect1.dat
  [1,16,0,125,2,0,0,-75,0,1,0,38,0,0, ldraw_lib__rect1()],
// 1 16 65.5 103 -40 1 0 0 0 1 0 0 0 1 ddoorhinge.dat
  [1,16,65.5,103,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__ddoorhinge()],
// 1 16 65.5 41 -40 1 0 0 0 1 0 0 0 1 ddoorhinge.dat
  [1,16,65.5,41,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__ddoorhinge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 51.5 121 -40 0 0 4 4 0 0 0 4 0 1-4cylo.dat
  [1,16,51.5,121,-40,0,0,4,4,0,0,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 51.5 121 -40 0 0 4 4 0 0 0 1 0 1-4ndis.dat
  [1,16,51.5,121,-40,0,0,4,4,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 51.5 121 -36 0 0 4 4 0 0 0 -1 0 1-4ndis.dat
  [1,16,51.5,121,-36,0,0,4,4,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -51.5 121 -40 0 0 -4 4 0 0 0 4 0 1-4cylo.dat
  [1,16,-51.5,121,-40,0,0,-4,4,0,0,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 -51.5 121 -40 0 0 -4 4 0 0 0 1 0 1-4ndis.dat
  [1,16,-51.5,121,-40,0,0,-4,4,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -51.5 121 -36 0 0 -4 4 0 0 0 -1 0 1-4ndis.dat
  [1,16,-51.5,121,-36,0,0,-4,4,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 2 24 75 4 -36 75 125 -36
  [2,24,75,4,-36,75,125,-36],
// 2 24 -75 4 -36 -75 125 -36
  [2,24,-75,4,-36,-75,125,-36],
// 2 24 75 4 -36 -75 4 -36
  [2,24,75,4,-36,-75,4,-36],
// 1 16 0 125 -38 0 0 51.5 0 1 0 -2 0 0 rect1.dat
  [1,16,0,125,-38,0,0,51.5,0,1,0,-2,0,0, ldraw_lib__rect1()],
// 2 24 -80 144 -40 80 144 -40
  [2,24,-80,144,-40,80,144,-40],
// 4 16 80 144 -40 74 109 -40 57 109 -40 55.5 125 -40
  [4,16,80,144,-40,74,109,-40,57,109,-40,55.5,125,-40],
// 4 16 80 0 -40 74 35 -40 74 109 -40 80 144 -40
  [4,16,80,0,-40,74,35,-40,74,109,-40,80,144,-40],
// 4 16 74 47 -40 57 47 -40 57 97 -40 74 97 -40
  [4,16,74,47,-40,57,47,-40,57,97,-40,74,97,-40],
// 4 16 -55.5 125 -40 -80 144 -40 80 144 -40 55.5 125 -40
  [4,16,-55.5,125,-40,-80,144,-40,80,144,-40,55.5,125,-40],
// 4 16 76 144 -36 80 144 -40 -80 144 -40 -76 144 -36
  [4,16,76,144,-36,80,144,-40,-80,144,-40,-76,144,-36],
// 4 16 75 125 -36 68 109 -36 68 35 -36 75 4 -36
  [4,16,75,125,-36,68,109,-36,68,35,-36,75,4,-36],
// 4 16 75 125 -36 55.5 125 -36 63 109 -36 68 109 -36
  [4,16,75,125,-36,55.5,125,-36,63,109,-36,68,109,-36],
// 4 16 68 47 -36 68 97 -36 63 97 -36 63 47 -36
  [4,16,68,47,-36,68,97,-36,63,97,-36,63,47,-36],
// 1 16 20 128 -34 -1.5 0 0 0 15 0 0 0 2 box4-1.dat
  [1,16,20,128,-34,-1.5,0,0,0,15,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 60 128 -34 -1.5 0 0 0 15 0 0 0 2 box4-1.dat
  [1,16,60,128,-34,-1.5,0,0,0,15,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 74 128 -20 0 0 -2 0 15 0 1.5 0 0 box4-1.dat
  [1,16,74,128,-20,0,0,-2,0,15,0,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -20 128 -34 1.5 0 0 0 15 0 0 0 2 box4-1.dat
  [1,16,-20,128,-34,1.5,0,0,0,15,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -60 128 -34 1.5 0 0 0 15 0 0 0 2 box4-1.dat
  [1,16,-60,128,-34,1.5,0,0,0,15,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -74 128 -20 0 0 2 0 15 0 1.5 0 0 box4-1.dat
  [1,16,-74,128,-20,0,0,2,0,15,0,1.5,0,0, ldraw_lib__box4_1()],
// 2 24 75 125 -36 51.5 125 -36
  [2,24,75,125,-36,51.5,125,-36],
// 2 24 -51.5 125 -36 -75 125 -36
  [2,24,-51.5,125,-36,-75,125,-36],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 48.5 22 -40 0 0 7 -7 0 0 0 4 0 1-4cylo.dat
  [1,16,48.5,22,-40,0,0,7,-7,0,0,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 48.5 22 -40 0 0 7 -7 0 0 0 1 0 1-4ndis.dat
  [1,16,48.5,22,-40,0,0,7,-7,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 48.5 22 -36 0 0 7 -7 0 0 0 -1 0 1-4ndis.dat
  [1,16,48.5,22,-36,0,0,7,-7,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -48.5 22 -40 0 0 -7 -7 0 0 0 1 0 1-4ndis.dat
  [1,16,-48.5,22,-40,0,0,-7,-7,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -48.5 22 -36 0 0 -7 -7 0 0 0 -1 0 1-4ndis.dat
  [1,16,-48.5,22,-36,0,0,-7,-7,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -48.5 22 -40 0 0 -7 -7 0 0 0 4 0 1-4cylo.dat
  [1,16,-48.5,22,-40,0,0,-7,-7,0,0,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 -55.5 71.5 -38 0 -1 0 49.5 0 0 0 0 2 rect2p.dat
  [1,16,-55.5,71.5,-38,0,-1,0,49.5,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 0 15 -38 -48.5 0 0 0 -1 0 0 0 2 rect2p.dat
  [1,16,0,15,-38,-48.5,0,0,0,-1,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 55.5 71.5 -38 0 1 0 -49.5 0 0 0 0 2 rect2p.dat
  [1,16,55.5,71.5,-38,0,1,0,-49.5,0,0,0,0,2, ldraw_lib__rect2p()],
// 4 16 55.5 125 -40 57 109 -40 57 35 -40 55.5 15 -40
  [4,16,55.5,125,-40,57,109,-40,57,35,-40,55.5,15,-40],
// 4 16 80 0 -40 55.5 15 -40 57 35 -40 74 35 -40
  [4,16,80,0,-40,55.5,15,-40,57,35,-40,74,35,-40],
// 4 16 -55.5 15 -40 55.5 15 -40 80 0 -40 -80 0 -40
  [4,16,-55.5,15,-40,55.5,15,-40,80,0,-40,-80,0,-40],
// 4 16 -55.5 125 -40 -55.5 15 -40 -80 0 -40 -80 144 -40
  [4,16,-55.5,125,-40,-55.5,15,-40,-80,0,-40,-80,144,-40],
// 4 16 63 35 -36 63 109 -36 55.5 125 -36 55.5 15 -36
  [4,16,63,35,-36,63,109,-36,55.5,125,-36,55.5,15,-36],
// 4 16 63 35 -36 55.5 15 -36 75 4 -36 68 35 -36
  [4,16,63,35,-36,55.5,15,-36,75,4,-36,68,35,-36],
// 4 16 55.5 15 -36 -55.5 15 -36 -75 4 -36 75 4 -36
  [4,16,55.5,15,-36,-55.5,15,-36,-75,4,-36,75,4,-36],
// 4 16 -75 4 -36 -55.5 15 -36 -55.5 125 -36 -75 125 -36
  [4,16,-75,4,-36,-55.5,15,-36,-55.5,125,-36,-75,125,-36],
// 1 16 80 72 0 0 -1 0 0 0 72 -40 0 0 rect3.dat
  [1,16,80,72,0,0,-1,0,0,0,72,-40,0,0, ldraw_lib__rect3()],
// 1 16 -80 72 0 0 1 0 0 0 72 40 0 0 rect3.dat
  [1,16,-80,72,0,0,1,0,0,0,72,40,0,0, ldraw_lib__rect3()],
// 1 16 0 0 20 -1 0 0 0 2.75 0 0 0 -1 stug7-1x4.dat
  [1,16,0,0,20,-1,0,0,0,2.75,0,0,0,-1, ldraw_lib__stug7_1x4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 65.5 41 -36 0 0 2.5 6 0 0 0 -4 0 box4o4a.dat
  [1,16,65.5,41,-36,0,0,2.5,6,0,0,0,-4,0, ldraw_lib__box4o4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 65.5 103 -36 0 0 2.5 6 0 0 0 -4 0 box4o4a.dat
  [1,16,65.5,103,-36,0,0,2.5,6,0,0,0,-4,0, ldraw_lib__box4o4a()],
];
module ldraw_lib__61649(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61649(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61649(line=0.2);