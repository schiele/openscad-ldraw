use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/box2-5.scad>
use <../p/box3u2p.scad>
use <../p/box3u8p.scad>
use <../p/box5.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud4.scad>
use <../p/stug2.scad>
function ldraw_lib__4743() = [
// 0 Arch  2 x  8 x  3
// 0 Name: 4743.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant (2006-01-22)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 60 4 0 1 0 0 0 -17 0 0 0 1 stud4.dat
  [1,16,60,4,0,1,0,0,0,-17,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -60 4 0 1 0 0 0 -17 0 0 0 1 stud4.dat
  [1,16,-60,4,0,1,0,0,0,-17,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 2 24 80 72 20 40 72 20
  [2,24,80,72,20,40,72,20],
// 2 24 80 72 -20 40 72 -20
  [2,24,80,72,-20,40,72,-20],
// 2 24 -80 72 20 -40 72 20
  [2,24,-80,72,20,-40,72,20],
// 2 24 -80 72 -20 -40 72 -20
  [2,24,-80,72,-20,-40,72,-20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 72 0 16 0 0 0 -68 0 0 0 16 box5.dat
  [1,16,60,72,0,16,0,0,0,-68,0,0,0,16, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 72 0 16 0 0 0 -68 0 0 0 16 box5.dat
  [1,16,-60,72,0,16,0,0,0,-68,0,0,0,16, ldraw_lib__box5()],
// 2 24 20 24 20 -20 24 20
  [2,24,20,24,20,-20,24,20],
// 2 24 20 24 -20 -20 24 -20
  [2,24,20,24,-20,-20,24,-20],
// 1 16 20 44 20 20 0 0 0 0 -20 0 1 0 1-4edge.dat
  [1,16,20,44,20,20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -20 44 20 -20 0 0 0 0 -20 0 1 0 1-4edge.dat
  [1,16,-20,44,20,-20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4edge()],
// 1 16 20 44 -20 20 0 0 0 0 -20 0 1 0 1-4edge.dat
  [1,16,20,44,-20,20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -20 44 -20 -20 0 0 0 0 -20 0 1 0 1-4edge.dat
  [1,16,-20,44,-20,-20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4edge()],
// 1 16 20 44 16 20 0 0 0 0 -20 0 1 0 1-4edge.dat
  [1,16,20,44,16,20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -20 44 16 -20 0 0 0 0 -20 0 1 0 1-4edge.dat
  [1,16,-20,44,16,-20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4edge()],
// 1 16 20 44 -16 20 0 0 0 0 -20 0 1 0 1-4edge.dat
  [1,16,20,44,-16,20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -20 44 -16 -20 0 0 0 0 -20 0 1 0 1-4edge.dat
  [1,16,-20,44,-16,-20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 14 0 0 0 10 0 -10 0 -16 0 0 box2-5.dat
  [1,16,-30,14,0,0,0,10,0,-10,0,-16,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 14 0 0 0 -10 0 -10 0 16 0 0 box2-5.dat
  [1,16,30,14,0,0,0,-10,0,-10,0,16,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 16 0 0 0 -20 0 0 0 16 box5.dat
  [1,16,0,24,0,16,0,0,0,-20,0,0,0,16, ldraw_lib__box5()],
// 1 16 0 72 0 0 0 80 0 -72 0 20 0 0 box3u2p.dat
  [1,16,0,72,0,0,0,80,0,-72,0,20,0,0, ldraw_lib__box3u2p()],
// 4 16 80 72 20 76 72 16 44 72 16 40 72 20
  [4,16,80,72,20,76,72,16,44,72,16,40,72,20],
// 4 16 40 72 20 44 72 16 44 72 -16 40 72 -20
  [4,16,40,72,20,44,72,16,44,72,-16,40,72,-20],
// 4 16 40 72 -20 44 72 -16 76 72 -16 80 72 -20
  [4,16,40,72,-20,44,72,-16,76,72,-16,80,72,-20],
// 4 16 80 72 -20 76 72 -16 76 72 16 80 72 20
  [4,16,80,72,-20,76,72,-16,76,72,16,80,72,20],
// 4 16 -40 72 20 -44 72 16 -76 72 16 -80 72 20
  [4,16,-40,72,20,-44,72,16,-76,72,16,-80,72,20],
// 4 16 -40 72 -20 -44 72 -16 -44 72 16 -40 72 20
  [4,16,-40,72,-20,-44,72,-16,-44,72,16,-40,72,20],
// 4 16 -80 72 -20 -76 72 -16 -44 72 -16 -40 72 -20
  [4,16,-80,72,-20,-76,72,-16,-44,72,-16,-40,72,-20],
// 4 16 -80 72 20 -76 72 16 -76 72 -16 -80 72 -20
  [4,16,-80,72,20,-76,72,16,-76,72,-16,-80,72,-20],
// 4 16 20 24 20 16 24 16 -16 24 16 -20 24 20
  [4,16,20,24,20,16,24,16,-16,24,16,-20,24,20],
// 4 16 -20 24 20 -16 24 16 -16 24 -16 -20 24 -20
  [4,16,-20,24,20,-16,24,16,-16,24,-16,-20,24,-20],
// 4 16 -20 24 -20 -16 24 -16 16 24 -16 20 24 -20
  [4,16,-20,24,-20,-16,24,-16,16,24,-16,20,24,-20],
// 4 16 20 24 -20 16 24 -16 16 24 16 20 24 20
  [4,16,20,24,-20,16,24,-16,16,24,16,20,24,20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 44 20 20 0 0 0 0 -20 0 -4 0 1-4cyli.dat
  [1,16,20,44,20,20,0,0,0,0,-20,0,-4,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 44 20 -20 0 0 0 0 -20 0 -4 0 1-4cyli.dat
  [1,16,-20,44,20,-20,0,0,0,0,-20,0,-4,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 44 -20 20 0 0 0 0 -20 0 4 0 1-4cyli.dat
  [1,16,20,44,-20,20,0,0,0,0,-20,0,4,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 44 -20 -20 0 0 0 0 -20 0 4 0 1-4cyli.dat
  [1,16,-20,44,-20,-20,0,0,0,0,-20,0,4,0, ldraw_lib__1_4cyli()],
// 1 16 -40 58 0 0 -1 0 0 0 14 20 0 0 rect3.dat
  [1,16,-40,58,0,0,-1,0,0,0,14,20,0,0, ldraw_lib__rect3()],
// 1 16 40 58 0 0 1 0 0 0 14 20 0 0 rect3.dat
  [1,16,40,58,0,0,1,0,0,0,14,20,0,0, ldraw_lib__rect3()],
// 1 16 -40 24 0 0 -1 0 20 0 0 0 0 -16 rect2p.dat
  [1,16,-40,24,0,0,-1,0,20,0,0,0,0,-16, ldraw_lib__rect2p()],
// 1 16 40 24 0 0 1 0 20 0 0 0 0 -16 rect2p.dat
  [1,16,40,24,0,0,1,0,20,0,0,0,0,-16, ldraw_lib__rect2p()],
// 4 16 40 72 20 40 24 20 80 0 20 80 72 20
  [4,16,40,72,20,40,24,20,80,0,20,80,72,20],
// 4 16 -80 72 20 -80 0 20 -40 24 20 -40 72 20
  [4,16,-80,72,20,-80,0,20,-40,24,20,-40,72,20],
// 4 16 80 0 20 40 24 20 -40 24 20 -80 0 20
  [4,16,80,0,20,40,24,20,-40,24,20,-80,0,20],
// 1 16 20 44 20 20 0 0 0 0 -20 0 -1 0 1-4ndis.dat
  [1,16,20,44,20,20,0,0,0,0,-20,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -20 44 20 -20 0 0 0 0 -20 0 -1 0 1-4ndis.dat
  [1,16,-20,44,20,-20,0,0,0,0,-20,0,-1,0, ldraw_lib__1_4ndis()],
// 4 16 40 24 16 40 4 16 20 4 16 20 24 16
  [4,16,40,24,16,40,4,16,20,4,16,20,24,16],
// 4 16 -20 24 16 -20 4 16 -40 4 16 -40 24 16
  [4,16,-20,24,16,-20,4,16,-40,4,16,-40,24,16],
// 1 16 20 44 16 20 0 0 0 0 -20 0 1 0 1-4ndis.dat
  [1,16,20,44,16,20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -20 44 16 -20 0 0 0 0 -20 0 1 0 1-4ndis.dat
  [1,16,-20,44,16,-20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4ndis()],
// 4 16 20 24 -16 20 4 -16 40 4 -16 40 24 -16
  [4,16,20,24,-16,20,4,-16,40,4,-16,40,24,-16],
// 4 16 -40 24 -16 -40 4 -16 -20 4 -16 -20 24 -16
  [4,16,-40,24,-16,-40,4,-16,-20,4,-16,-20,24,-16],
// 1 16 20 44 -16 20 0 0 0 0 -20 0 -1 0 1-4ndis.dat
  [1,16,20,44,-16,20,0,0,0,0,-20,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -20 44 -16 -20 0 0 0 0 -20 0 -1 0 1-4ndis.dat
  [1,16,-20,44,-16,-20,0,0,0,0,-20,0,-1,0, ldraw_lib__1_4ndis()],
// 4 16 80 72 -20 80 0 -20 40 24 -20 40 72 -20
  [4,16,80,72,-20,80,0,-20,40,24,-20,40,72,-20],
// 4 16 -40 72 -20 -40 24 -20 -80 0 -20 -80 72 -20
  [4,16,-40,72,-20,-40,24,-20,-80,0,-20,-80,72,-20],
// 4 16 -80 0 -20 -40 24 -20 40 24 -20 80 0 -20
  [4,16,-80,0,-20,-40,24,-20,40,24,-20,80,0,-20],
// 1 16 20 44 -20 20 0 0 0 0 -20 0 1 0 1-4ndis.dat
  [1,16,20,44,-20,20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -20 44 -20 -20 0 0 0 0 -20 0 1 0 1-4ndis.dat
  [1,16,-20,44,-20,-20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 60 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -60 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 71.901 4 0 4.099 0 0 0 60 0 0 0 1 box3u8p.dat
  [1,16,71.901,4,0,4.099,0,0,0,60,0,0,0,1, ldraw_lib__box3u8p()],
// 2 24 67.802 4 1 67.802 64 1
  [2,24,67.802,4,1,67.802,64,1],
// 2 24 67.802 4 -1 67.802 64 -1
  [2,24,67.802,4,-1,67.802,64,-1],
// 2 24 76 4 1 76 64 1
  [2,24,76,4,1,76,64,1],
// 2 24 76 4 -1 76 64 -1
  [2,24,76,4,-1,76,64,-1],
// 2 24 67.802 64 -1 68 64 0
  [2,24,67.802,64,-1,68,64,0],
// 2 24 68 64 0 67.802 64 1
  [2,24,68,64,0,67.802,64,1],
// 2 24 76 64 -1 76 64 1
  [2,24,76,64,-1,76,64,1],
// 1 16 48.099 4 0 -4.099 0 0 0 60 0 0 0 -1 box3u8p.dat
  [1,16,48.099,4,0,-4.099,0,0,0,60,0,0,0,-1, ldraw_lib__box3u8p()],
// 2 24 52.198 4 -1 52.198 64 -1
  [2,24,52.198,4,-1,52.198,64,-1],
// 2 24 52.198 4 1 52.198 64 1
  [2,24,52.198,4,1,52.198,64,1],
// 2 24 44 4 -1 44 64 -1
  [2,24,44,4,-1,44,64,-1],
// 2 24 44 4 1 44 64 1
  [2,24,44,4,1,44,64,1],
// 2 24 52.198 64 1 52 64 0
  [2,24,52.198,64,1,52,64,0],
// 2 24 52 64 0 52.198 64 -1
  [2,24,52,64,0,52.198,64,-1],
// 2 24 44 64 1 44 64 -1
  [2,24,44,64,1,44,64,-1],
// 1 16 -71.901 4 0 -4.099 0 0 0 60 0 0 0 -1 box3u8p.dat
  [1,16,-71.901,4,0,-4.099,0,0,0,60,0,0,0,-1, ldraw_lib__box3u8p()],
// 2 24 -67.802 4 -1 -67.802 64 -1
  [2,24,-67.802,4,-1,-67.802,64,-1],
// 2 24 -67.802 4 1 -67.802 64 1
  [2,24,-67.802,4,1,-67.802,64,1],
// 2 24 -76 4 -1 -76 64 -1
  [2,24,-76,4,-1,-76,64,-1],
// 2 24 -76 4 1 -76 64 1
  [2,24,-76,4,1,-76,64,1],
// 2 24 -67.802 64 1 -68 64 0
  [2,24,-67.802,64,1,-68,64,0],
// 2 24 -68 64 0 -67.802 64 -1
  [2,24,-68,64,0,-67.802,64,-1],
// 2 24 -76 64 1 -76 64 -1
  [2,24,-76,64,1,-76,64,-1],
// 1 16 -48.099 4 0 4.099 0 0 0 60 0 0 0 1 box3u8p.dat
  [1,16,-48.099,4,0,4.099,0,0,0,60,0,0,0,1, ldraw_lib__box3u8p()],
// 2 24 -52.198 4 1 -52.198 64 1
  [2,24,-52.198,4,1,-52.198,64,1],
// 2 24 -52.198 4 -1 -52.198 64 -1
  [2,24,-52.198,4,-1,-52.198,64,-1],
// 2 24 -44 4 1 -44 64 1
  [2,24,-44,4,1,-44,64,1],
// 2 24 -44 4 -1 -44 64 -1
  [2,24,-44,4,-1,-44,64,-1],
// 2 24 -52.198 64 -1 -52 64 0
  [2,24,-52.198,64,-1,-52,64,0],
// 2 24 -52 64 0 -52.198 64 1
  [2,24,-52,64,0,-52.198,64,1],
// 2 24 -44 64 -1 -44 64 1
  [2,24,-44,64,-1,-44,64,1],
// 0
];
module ldraw_lib__4743(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4743(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4743(line=0.2);