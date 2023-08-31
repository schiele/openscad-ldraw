use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ring3.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cylo.scad>
use <../../p/box3u5p.scad>
use <../../p/box3u8p.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/recte3.scad>
function ldraw_lib__s__45408s02() = [
// 0 ~Vehicle Gas Tank  2 x  4 with Two Pins, Exterior
// 0 Name: s\45408s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 // Belt 1
// 1 16 40 3 -14 0 -1 0 0 0 -3 -3 0 0 1-4chrd.dat
  [1,16,40,3,-14,0,-1,0,0,0,-3,-3,0,0, ldraw_lib__1_4chrd()],
// 1 16 40 3 14 0 -1 0 0 0 -3 3 0 0 1-4chrd.dat
  [1,16,40,3,14,0,-1,0,0,0,-3,3,0,0, ldraw_lib__1_4chrd()],
// 1 16 40 27 -14 0 -1 0 0 0 3 -3 0 0 1-4chrd.dat
  [1,16,40,27,-14,0,-1,0,0,0,3,-3,0,0, ldraw_lib__1_4chrd()],
// 1 16 40 27 14 0 -1 0 0 0 3 3 0 0 1-4chrd.dat
  [1,16,40,27,14,0,-1,0,0,0,3,3,0,0, ldraw_lib__1_4chrd()],
// 1 16 40 3 -14 0 -12 0 0 0 -3 -3 0 0 1-4cylo.dat
  [1,16,40,3,-14,0,-12,0,0,0,-3,-3,0,0, ldraw_lib__1_4cylo()],
// 1 16 40 3 14 0 -12 0 0 0 -3 3 0 0 1-4cylo.dat
  [1,16,40,3,14,0,-12,0,0,0,-3,3,0,0, ldraw_lib__1_4cylo()],
// 1 16 40 27 -14 0 -12 0 0 0 3 -3 0 0 1-4cylo.dat
  [1,16,40,27,-14,0,-12,0,0,0,3,-3,0,0, ldraw_lib__1_4cylo()],
// 1 16 40 27 14 0 -12 0 0 0 3 3 0 0 1-4cylo.dat
  [1,16,40,27,14,0,-12,0,0,0,3,3,0,0, ldraw_lib__1_4cylo()],
// 
// 1 16 28 4 -14 0 -1 0 0 0 -4 -4 0 0 1-4chrd.dat
  [1,16,28,4,-14,0,-1,0,0,0,-4,-4,0,0, ldraw_lib__1_4chrd()],
// 1 16 23 4 -14 0 5 0 0 0 -4 -4 0 0 1-4cylo.dat
  [1,16,23,4,-14,0,5,0,0,0,-4,-4,0,0, ldraw_lib__1_4cylo()],
// 1 16 23 4 -14 0 1 0 0 0 -4 -4 0 0 1-4chrd.dat
  [1,16,23,4,-14,0,1,0,0,0,-4,-4,0,0, ldraw_lib__1_4chrd()],
// 3 16 23 4 -18 23 0 -14 23 4 -17
  [3,16,23,4,-18,23,0,-14,23,4,-17],
// 2 24 23 3 -17 23 4 -17
  [2,24,23,3,-17,23,4,-17],
// 
// 3 16 28 0 -14 28 4 -18 28 4 -17
  [3,16,28,0,-14,28,4,-18,28,4,-17],
// 2 24 28 3 -17 28 4 -17
  [2,24,28,3,-17,28,4,-17],
// 1 16 25.5 9 -17 0 0 2.5 -5 0 0 0 -1 0 box3u5p.dat
  [1,16,25.5,9,-17,0,0,2.5,-5,0,0,0,-1,0, ldraw_lib__box3u5p()],
// 
// 4 16 21.5 14 -17 21.5 14 -18.5 23 14 -18 23 14 -17
  [4,16,21.5,14,-17,21.5,14,-18.5,23,14,-18,23,14,-17],
// 4 16 28 14 -18 23 14 -18 21.5 14 -18.5 29.5 14 -18.5
  [4,16,28,14,-18,23,14,-18,21.5,14,-18.5,29.5,14,-18.5],
// 4 16 28 14 -17 28 14 -18 29.5 14 -18.5 29.5 14 -17
  [4,16,28,14,-17,28,14,-18,29.5,14,-18.5,29.5,14,-17],
// 1 16 25.5 14 -17.75 -4 0 0 0 1 0 0 0 -.75 recte3.dat
  [1,16,25.5,14,-17.75,-4,0,0,0,1,0,0,0,-.75, ldraw_lib__recte3()],
// 2 24 21.5 14 -17 23 14 -17
  [2,24,21.5,14,-17,23,14,-17],
// 2 24 28 14 -17 29.5 14 -17
  [2,24,28,14,-17,29.5,14,-17],
// 4 16 29.5 14 -17 29.5 14 -18.5 29.5 21 -17.5 29.5 21 -17
  [4,16,29.5,14,-17,29.5,14,-18.5,29.5,21,-17.5,29.5,21,-17],
// 4 16 21.5 21 -17.5 21.5 14 -18.5 21.5 14 -17 21.5 21 -17
  [4,16,21.5,21,-17.5,21.5,14,-18.5,21.5,14,-17,21.5,21,-17],
// 2 24 21.5 14 -18.5 21.5 21 -17.5
  [2,24,21.5,14,-18.5,21.5,21,-17.5],
// 2 24 29.5 14 -18.5 29.5 21 -17.5
  [2,24,29.5,14,-18.5,29.5,21,-17.5],
// 2 24 29.5 21 -17 29.5 14 -17
  [2,24,29.5,21,-17,29.5,14,-17],
// 2 24 21.5 14 -17 21.5 21 -17
  [2,24,21.5,14,-17,21.5,21,-17],
// 1 16 28.75 21 -17.25 -.75 0 0 0 -1 0 0 0 .25 rect.dat
  [1,16,28.75,21,-17.25,-.75,0,0,0,-1,0,0,0,.25, ldraw_lib__rect()],
// 1 16 22.25 21 -17.25 -.75 0 0 0 -1 0 0 0 .25 rect.dat
  [1,16,22.25,21,-17.25,-.75,0,0,0,-1,0,0,0,.25, ldraw_lib__rect()],
// 4 16 29.5 14 -18.5 28 15.4849 -18.2879 28 21 -17.5 29.5 21 -17.5
  [4,16,29.5,14,-18.5,28,15.4849,-18.2879,28,21,-17.5,29.5,21,-17.5],
// 4 16 23 15.4849 -18.2879 28 15.4849 -18.2879 29.5 14 -18.5 21.5 14 -18.5
  [4,16,23,15.4849,-18.2879,28,15.4849,-18.2879,29.5,14,-18.5,21.5,14,-18.5],
// 4 16 23 21 -17.5 23 15.4849 -18.2879 21.5 14 -18.5 21.5 21 -17.5
  [4,16,23,21,-17.5,23,15.4849,-18.2879,21.5,14,-18.5,21.5,21,-17.5],
// 2 24 28 15.4849 -18.2879 28 21 -17.5
  [2,24,28,15.4849,-18.2879,28,21,-17.5],
// 2 24 23 15.4849 -18.2879 23 21 -17.5
  [2,24,23,15.4849,-18.2879,23,21,-17.5],
// 1 16 25.5 15.4849 -18.14395 0 0 -2.5 0 -1 0 -.14395 0 0 rect.dat
  [1,16,25.5,15.4849,-18.14395,0,0,-2.5,0,-1,0,-.14395,0,0, ldraw_lib__rect()],
// 3 16 28 15.4849 -18.2879 28 15.4849 -18 28 17.5 -18
  [3,16,28,15.4849,-18.2879,28,15.4849,-18,28,17.5,-18],
// 3 16 23 15.4849 -18 23 15.4849 -18.2879 23 17.5 -18
  [3,16,23,15.4849,-18,23,15.4849,-18.2879,23,17.5,-18],
// 1 16 25.5 16.49245 -18 0 0 -2.5 -1.00755 0 0 0 1 0 rect2p.dat
  [1,16,25.5,16.49245,-18,0,0,-2.5,-1.00755,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 25.5 22.25 -18 0 0 -2.5 -4.75 0 0 0 1 0 rect2p.dat
  [1,16,25.5,22.25,-18,0,0,-2.5,-4.75,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 25.5 16.4849 -18.5 .75 0 0 0 0 .75 0 .5 0 2-4cylo.dat
  [1,16,25.5,16.4849,-18.5,.75,0,0,0,0,.75,0,.5,0, ldraw_lib__2_4cylo()],
// 1 16 25.5 16.4849 -18.5 .75 0 0 0 0 .75 0 1 0 2-4chrd.dat
  [1,16,25.5,16.4849,-18.5,.75,0,0,0,0,.75,0,1,0, ldraw_lib__2_4chrd()],
// 4 16 26.25 15.4849 -18.2879 26.25 16.4849 -18.5 26.25 16.4849 -18 26.25 15.4849 -18
  [4,16,26.25,15.4849,-18.2879,26.25,16.4849,-18.5,26.25,16.4849,-18,26.25,15.4849,-18],
// 4 16 26.25 15.4849 -18 26.25 15.4849 -18.2879 24.75 15.4849 -18.2879 24.75 15.4849 -18
  [4,16,26.25,15.4849,-18,26.25,15.4849,-18.2879,24.75,15.4849,-18.2879,24.75,15.4849,-18],
// 4 16 24.75 16.4849 -18.5 24.75 15.4849 -18.2879 24.75 15.4849 -18 24.75 16.4849 -18
  [4,16,24.75,16.4849,-18.5,24.75,15.4849,-18.2879,24.75,15.4849,-18,24.75,16.4849,-18],
// 2 24 24.75 15.4849 -18 24.75 16.4849 -18
  [2,24,24.75,15.4849,-18,24.75,16.4849,-18],
// 2 24 26.25 15.4849 -18 26.25 16.4849 -18
  [2,24,26.25,15.4849,-18,26.25,16.4849,-18],
// 3 16 24.75 15.4849 -18.5 24.75 15.4849 -18.2879 24.75 16.4849 -18.5
  [3,16,24.75,15.4849,-18.5,24.75,15.4849,-18.2879,24.75,16.4849,-18.5],
// 3 16 26.25 15.4849 -18.2879 26.25 15.4849 -18.5 26.25 16.4849 -18.5
  [3,16,26.25,15.4849,-18.2879,26.25,15.4849,-18.5,26.25,16.4849,-18.5],
// 1 16 25.5 15.4849 -18.39395 -.75 0 0 0 1 0 0 0 -.10605 rect3.dat
  [1,16,25.5,15.4849,-18.39395,-.75,0,0,0,1,0,0,0,-.10605, ldraw_lib__rect3()],
// 1 16 25.5 15.9849 -18.5 0 0 .75 .5 0 0 0 1 0 rect2p.dat
  [1,16,25.5,15.9849,-18.5,0,0,.75,.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 2 24 24.75 15.4849 -18 24.75 15.4849 -18.2879
  [2,24,24.75,15.4849,-18,24.75,15.4849,-18.2879],
// 2 24 26.25 15.4849 -18.2879 26.25 15.4849 -18
  [2,24,26.25,15.4849,-18.2879,26.25,15.4849,-18],
// 2 24 23 21 -17 23 27 -17
  [2,24,23,21,-17,23,27,-17],
// 2 24 28 21 -17 28 27 -17
  [2,24,28,21,-17,28,27,-17],
// 4 16 28 21 -17 28 21 -17.5 28 27 -18 28 27 -17
  [4,16,28,21,-17,28,21,-17.5,28,27,-18,28,27,-17],
// 4 16 23 27 -17 23 27 -18 23 21 -17.5 23 21 -17
  [4,16,23,27,-17,23,27,-18,23,21,-17.5,23,21,-17],
// 3 16 23 21 -17.5 23 27 -18 23 17.5 -18
  [3,16,23,21,-17.5,23,27,-18,23,17.5,-18],
// 3 16 28 21 -17.5 28 17.5 -18 28 27 -18
  [3,16,28,21,-17.5,28,17.5,-18,28,27,-18],
// 1 16 23 27 -14 0 5 0 0 0 4 -4 0 0 1-4cylo.dat
  [1,16,23,27,-14,0,5,0,0,0,4,-4,0,0, ldraw_lib__1_4cylo()],
// 1 16 23 27 -14 0 1 0 0 0 1 -1 0 0 1-4ring3.dat
  [1,16,23,27,-14,0,1,0,0,0,1,-1,0,0, ldraw_lib__1_4ring3()],
// 1 16 28 27 -14 0 -1 0 0 0 1 -1 0 0 1-4ring3.dat
  [1,16,28,27,-14,0,-1,0,0,0,1,-1,0,0, ldraw_lib__1_4ring3()],
// 
// 1 16 25.5 30 0 0 0 2.5 0 1 0 -14 0 0 box3u8p.dat
  [1,16,25.5,30,0,0,0,2.5,0,1,0,-14,0,0, ldraw_lib__box3u8p()],
// 1 16 23 27 14 0 1 0 0 0 1 1 0 0 1-4ring3.dat
  [1,16,23,27,14,0,1,0,0,0,1,1,0,0, ldraw_lib__1_4ring3()],
// 1 16 28 27 14 0 -1 0 0 0 1 1 0 0 1-4ring3.dat
  [1,16,28,27,14,0,-1,0,0,0,1,1,0,0, ldraw_lib__1_4ring3()],
// 1 16 23 27 14 0 5 0 0 0 4 4 0 0 1-4cylo.dat
  [1,16,23,27,14,0,5,0,0,0,4,4,0,0, ldraw_lib__1_4cylo()],
// 
// 1 16 25.5 15.5 17 0 0 2.5 11.5 0 0 0 1 0 box3u8p.dat
  [1,16,25.5,15.5,17,0,0,2.5,11.5,0,0,0,1,0, ldraw_lib__box3u8p()],
// 1 16 28 4 14 0 -1 0 0 0 -4 4 0 0 1-4chrd.dat
  [1,16,28,4,14,0,-1,0,0,0,-4,4,0,0, ldraw_lib__1_4chrd()],
// 1 16 23 4 14 0 5 0 0 0 -4 4 0 0 1-4cylo.dat
  [1,16,23,4,14,0,5,0,0,0,-4,4,0,0, ldraw_lib__1_4cylo()],
// 1 16 23 4 14 0 1 0 0 0 -4 4 0 0 1-4chrd.dat
  [1,16,23,4,14,0,1,0,0,0,-4,4,0,0, ldraw_lib__1_4chrd()],
// 3 16 28 4 18 28 0 14 28 4 17
  [3,16,28,4,18,28,0,14,28,4,17],
// 3 16 23 0 14 23 4 18 23 4 17
  [3,16,23,0,14,23,4,18,23,4,17],
// 
// 0 // Belt 2
// 1 16 -40 3 -14 0 1 0 0 0 -3 -3 0 0 1-4chrd.dat
  [1,16,-40,3,-14,0,1,0,0,0,-3,-3,0,0, ldraw_lib__1_4chrd()],
// 1 16 -40 3 14 0 1 0 0 0 -3 3 0 0 1-4chrd.dat
  [1,16,-40,3,14,0,1,0,0,0,-3,3,0,0, ldraw_lib__1_4chrd()],
// 1 16 -40 27 -14 0 1 0 0 0 3 -3 0 0 1-4chrd.dat
  [1,16,-40,27,-14,0,1,0,0,0,3,-3,0,0, ldraw_lib__1_4chrd()],
// 1 16 -40 27 14 0 1 0 0 0 3 3 0 0 1-4chrd.dat
  [1,16,-40,27,14,0,1,0,0,0,3,3,0,0, ldraw_lib__1_4chrd()],
// 1 16 -40 3 -14 0 12 0 0 0 -3 -3 0 0 1-4cylo.dat
  [1,16,-40,3,-14,0,12,0,0,0,-3,-3,0,0, ldraw_lib__1_4cylo()],
// 1 16 -40 3 14 0 12 0 0 0 -3 3 0 0 1-4cylo.dat
  [1,16,-40,3,14,0,12,0,0,0,-3,3,0,0, ldraw_lib__1_4cylo()],
// 1 16 -40 27 -14 0 12 0 0 0 3 -3 0 0 1-4cylo.dat
  [1,16,-40,27,-14,0,12,0,0,0,3,-3,0,0, ldraw_lib__1_4cylo()],
// 1 16 -40 27 14 0 12 0 0 0 3 3 0 0 1-4cylo.dat
  [1,16,-40,27,14,0,12,0,0,0,3,3,0,0, ldraw_lib__1_4cylo()],
// 
// 1 16 -28 4 -14 0 1 0 0 0 -4 -4 0 0 1-4chrd.dat
  [1,16,-28,4,-14,0,1,0,0,0,-4,-4,0,0, ldraw_lib__1_4chrd()],
// 1 16 -23 4 -14 0 -5 0 0 0 -4 -4 0 0 1-4cylo.dat
  [1,16,-23,4,-14,0,-5,0,0,0,-4,-4,0,0, ldraw_lib__1_4cylo()],
// 1 16 -23 4 -14 0 -1 0 0 0 -4 -4 0 0 1-4chrd.dat
  [1,16,-23,4,-14,0,-1,0,0,0,-4,-4,0,0, ldraw_lib__1_4chrd()],
// 3 16 -23 0 -14 -23 4 -18 -23 4 -17
  [3,16,-23,0,-14,-23,4,-18,-23,4,-17],
// 2 24 -23 3 -17 -23 4 -17
  [2,24,-23,3,-17,-23,4,-17],
// 3 16 -28 4 -18 -28 0 -14 -28 4 -17
  [3,16,-28,4,-18,-28,0,-14,-28,4,-17],
// 2 24 -28 3 -17 -28 4 -17
  [2,24,-28,3,-17,-28,4,-17],
// 1 16 -25.5 9 -17 0 0 -2.5 -5 0 0 0 -1 0 box3u5p.dat
  [1,16,-25.5,9,-17,0,0,-2.5,-5,0,0,0,-1,0, ldraw_lib__box3u5p()],
// 
// 4 16 -23 14 -18 -21.5 14 -18.5 -21.5 14 -17 -23 14 -17
  [4,16,-23,14,-18,-21.5,14,-18.5,-21.5,14,-17,-23,14,-17],
// 4 16 -21.5 14 -18.5 -23 14 -18 -28 14 -18 -29.5 14 -18.5
  [4,16,-21.5,14,-18.5,-23,14,-18,-28,14,-18,-29.5,14,-18.5],
// 4 16 -29.5 14 -18.5 -28 14 -18 -28 14 -17 -29.5 14 -17
  [4,16,-29.5,14,-18.5,-28,14,-18,-28,14,-17,-29.5,14,-17],
// 1 16 -25.5 14 -17.75 4 0 0 0 1 0 0 0 -.75 recte3.dat
  [1,16,-25.5,14,-17.75,4,0,0,0,1,0,0,0,-.75, ldraw_lib__recte3()],
// 2 24 -21.5 14 -17 -23 14 -17
  [2,24,-21.5,14,-17,-23,14,-17],
// 2 24 -28 14 -17 -29.5 14 -17
  [2,24,-28,14,-17,-29.5,14,-17],
// 4 16 -29.5 21 -17.5 -29.5 14 -18.5 -29.5 14 -17 -29.5 21 -17
  [4,16,-29.5,21,-17.5,-29.5,14,-18.5,-29.5,14,-17,-29.5,21,-17],
// 4 16 -21.5 14 -17 -21.5 14 -18.5 -21.5 21 -17.5 -21.5 21 -17
  [4,16,-21.5,14,-17,-21.5,14,-18.5,-21.5,21,-17.5,-21.5,21,-17],
// 2 24 -21.5 14 -18.5 -21.5 21 -17.5
  [2,24,-21.5,14,-18.5,-21.5,21,-17.5],
// 2 24 -29.5 14 -18.5 -29.5 21 -17.5
  [2,24,-29.5,14,-18.5,-29.5,21,-17.5],
// 2 24 -29.5 21 -17 -29.5 14 -17
  [2,24,-29.5,21,-17,-29.5,14,-17],
// 2 24 -21.5 14 -17 -21.5 21 -17
  [2,24,-21.5,14,-17,-21.5,21,-17],
// 1 16 -28.75 21 -17.25 .75 0 0 0 -1 0 0 0 .25 rect.dat
  [1,16,-28.75,21,-17.25,.75,0,0,0,-1,0,0,0,.25, ldraw_lib__rect()],
// 1 16 -22.25 21 -17.25 .75 0 0 0 -1 0 0 0 .25 rect.dat
  [1,16,-22.25,21,-17.25,.75,0,0,0,-1,0,0,0,.25, ldraw_lib__rect()],
// 4 16 -28 21 -17.5 -28 15.4849 -18.2879 -29.5 14 -18.5 -29.5 21 -17.5
  [4,16,-28,21,-17.5,-28,15.4849,-18.2879,-29.5,14,-18.5,-29.5,21,-17.5],
// 2 24 -23 15.4849 -18.2879 -23 17.5 -18
  [2,24,-23,15.4849,-18.2879,-23,17.5,-18],
// 2 24 -28 15.4849 -18.2879 -28 17.5 -18
  [2,24,-28,15.4849,-18.2879,-28,17.5,-18],
// 2 24 -28 21 -17.5 -28 17.5 -18
  [2,24,-28,21,-17.5,-28,17.5,-18],
// 2 24 -23 21 -17.5 -23 17.5 -18
  [2,24,-23,21,-17.5,-23,17.5,-18],
// 
// 4 16 -29.5 14 -18.5 -28 15.4849 -18.2879 -23 15.4849 -18.2879 -21.5 14 -18.5
  [4,16,-29.5,14,-18.5,-28,15.4849,-18.2879,-23,15.4849,-18.2879,-21.5,14,-18.5],
// 4 16 -21.5 14 -18.5 -23 15.4849 -18.2879 -23 21 -17.5 -21.5 21 -17.5
  [4,16,-21.5,14,-18.5,-23,15.4849,-18.2879,-23,21,-17.5,-21.5,21,-17.5],
// 1 16 -25.5 15.4849 -18.14395 0 0 2.5 0 -1 0 -.14395 0 0 rect.dat
  [1,16,-25.5,15.4849,-18.14395,0,0,2.5,0,-1,0,-.14395,0,0, ldraw_lib__rect()],
// 3 16 -28 15.4849 -18 -28 15.4849 -18.2879 -28 17.5 -18
  [3,16,-28,15.4849,-18,-28,15.4849,-18.2879,-28,17.5,-18],
// 3 16 -23 15.4849 -18.2879 -23 15.4849 -18 -23 17.5 -18
  [3,16,-23,15.4849,-18.2879,-23,15.4849,-18,-23,17.5,-18],
// 1 16 -25.5 16.49245 -18 0 0 2.5 -1.00755 0 0 0 1 0 rect2p.dat
  [1,16,-25.5,16.49245,-18,0,0,2.5,-1.00755,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -25.5 22.25 -18 0 0 2.5 -4.75 0 0 0 1 0 rect2p.dat
  [1,16,-25.5,22.25,-18,0,0,2.5,-4.75,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -25.5 16.4849 -18.5 -.75 0 0 0 0 .75 0 .5 0 2-4cylo.dat
  [1,16,-25.5,16.4849,-18.5,-.75,0,0,0,0,.75,0,.5,0, ldraw_lib__2_4cylo()],
// 1 16 -25.5 16.4849 -18.5 -.75 0 0 0 0 .75 0 1 0 2-4chrd.dat
  [1,16,-25.5,16.4849,-18.5,-.75,0,0,0,0,.75,0,1,0, ldraw_lib__2_4chrd()],
// 4 16 -26.25 16.4849 -18 -26.25 16.4849 -18.5 -26.25 15.4849 -18.2879 -26.25 15.4849 -18
  [4,16,-26.25,16.4849,-18,-26.25,16.4849,-18.5,-26.25,15.4849,-18.2879,-26.25,15.4849,-18],
// 4 16 -24.75 15.4849 -18.2879 -26.25 15.4849 -18.2879 -26.25 15.4849 -18 -24.75 15.4849 -18
  [4,16,-24.75,15.4849,-18.2879,-26.25,15.4849,-18.2879,-26.25,15.4849,-18,-24.75,15.4849,-18],
// 4 16 -24.75 15.4849 -18 -24.75 15.4849 -18.2879 -24.75 16.4849 -18.5 -24.75 16.4849 -18
  [4,16,-24.75,15.4849,-18,-24.75,15.4849,-18.2879,-24.75,16.4849,-18.5,-24.75,16.4849,-18],
// 2 24 -24.75 15.4849 -18 -24.75 16.4849 -18
  [2,24,-24.75,15.4849,-18,-24.75,16.4849,-18],
// 2 24 -26.25 15.4849 -18 -26.25 16.4849 -18
  [2,24,-26.25,15.4849,-18,-26.25,16.4849,-18],
// 3 16 -24.75 15.4849 -18.2879 -24.75 15.4849 -18.5 -24.75 16.4849 -18.5
  [3,16,-24.75,15.4849,-18.2879,-24.75,15.4849,-18.5,-24.75,16.4849,-18.5],
// 3 16 -26.25 15.4849 -18.5 -26.25 15.4849 -18.2879 -26.25 16.4849 -18.5
  [3,16,-26.25,15.4849,-18.5,-26.25,15.4849,-18.2879,-26.25,16.4849,-18.5],
// 1 16 -25.5 15.4849 -18.39395 .75 0 0 0 1 0 0 0 -.10605 rect3.dat
  [1,16,-25.5,15.4849,-18.39395,.75,0,0,0,1,0,0,0,-.10605, ldraw_lib__rect3()],
// 1 16 -25.5 15.9849 -18.5 0 0 -.75 .5 0 0 0 1 0 rect2p.dat
  [1,16,-25.5,15.9849,-18.5,0,0,-.75,.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 2 24 -24.75 15.4849 -18 -24.75 15.4849 -18.2879
  [2,24,-24.75,15.4849,-18,-24.75,15.4849,-18.2879],
// 2 24 -26.25 15.4849 -18.2879 -26.25 15.4849 -18
  [2,24,-26.25,15.4849,-18.2879,-26.25,15.4849,-18],
// 2 24 -23 21 -17 -23 27 -17
  [2,24,-23,21,-17,-23,27,-17],
// 2 24 -28 21 -17 -28 27 -17
  [2,24,-28,21,-17,-28,27,-17],
// 4 16 -28 27 -18 -28 21 -17.5 -28 21 -17 -28 27 -17
  [4,16,-28,27,-18,-28,21,-17.5,-28,21,-17,-28,27,-17],
// 4 16 -23 21 -17.5 -23 27 -18 -23 27 -17 -23 21 -17
  [4,16,-23,21,-17.5,-23,27,-18,-23,27,-17,-23,21,-17],
// 3 16 -23 27 -18 -23 21 -17.5 -23 17.5 -18
  [3,16,-23,27,-18,-23,21,-17.5,-23,17.5,-18],
// 3 16 -28 17.5 -18 -28 21 -17.5 -28 27 -18
  [3,16,-28,17.5,-18,-28,21,-17.5,-28,27,-18],
// 1 16 -23 27 -14 0 -5 0 0 0 4 -4 0 0 1-4cylo.dat
  [1,16,-23,27,-14,0,-5,0,0,0,4,-4,0,0, ldraw_lib__1_4cylo()],
// 1 16 -23 27 -14 0 -1 0 0 0 1 -1 0 0 1-4ring3.dat
  [1,16,-23,27,-14,0,-1,0,0,0,1,-1,0,0, ldraw_lib__1_4ring3()],
// 1 16 -28 27 -14 0 1 0 0 0 1 -1 0 0 1-4ring3.dat
  [1,16,-28,27,-14,0,1,0,0,0,1,-1,0,0, ldraw_lib__1_4ring3()],
// 
// 1 16 -25.5 30 0 0 0 -2.5 0 1 0 -14 0 0 box3u8p.dat
  [1,16,-25.5,30,0,0,0,-2.5,0,1,0,-14,0,0, ldraw_lib__box3u8p()],
// 1 16 -23 27 14 0 -1 0 0 0 1 1 0 0 1-4ring3.dat
  [1,16,-23,27,14,0,-1,0,0,0,1,1,0,0, ldraw_lib__1_4ring3()],
// 1 16 -28 27 14 0 1 0 0 0 1 1 0 0 1-4ring3.dat
  [1,16,-28,27,14,0,1,0,0,0,1,1,0,0, ldraw_lib__1_4ring3()],
// 1 16 -23 27 14 0 -5 0 0 0 4 4 0 0 1-4cylo.dat
  [1,16,-23,27,14,0,-5,0,0,0,4,4,0,0, ldraw_lib__1_4cylo()],
// 
// 1 16 -25.5 15.5 17 0 0 -2.5 11.5 0 0 0 1 0 box3u8p.dat
  [1,16,-25.5,15.5,17,0,0,-2.5,11.5,0,0,0,1,0, ldraw_lib__box3u8p()],
// 1 16 -28 4 14 0 1 0 0 0 -4 4 0 0 1-4chrd.dat
  [1,16,-28,4,14,0,1,0,0,0,-4,4,0,0, ldraw_lib__1_4chrd()],
// 3 16 -28 0 14 -28 4 18 -28 4 17
  [3,16,-28,0,14,-28,4,18,-28,4,17],
// 2 24 -28 3 17 -28 4 17
  [2,24,-28,3,17,-28,4,17],
// 2 24 -23 3 17 -23 4 17
  [2,24,-23,3,17,-23,4,17],
// 2 24 23 3 17 23 4 17
  [2,24,23,3,17,23,4,17],
// 2 24 28 3 17 28 4 17
  [2,24,28,3,17,28,4,17],
// 
// 1 16 -23 4 14 0 -5 0 0 0 -4 4 0 0 1-4cylo.dat
  [1,16,-23,4,14,0,-5,0,0,0,-4,4,0,0, ldraw_lib__1_4cylo()],
// 1 16 -23 4 14 0 -1 0 0 0 -4 4 0 0 1-4chrd.dat
  [1,16,-23,4,14,0,-1,0,0,0,-4,4,0,0, ldraw_lib__1_4chrd()],
// 3 16 -23 4 18 -23 0 14 -23 4 17
  [3,16,-23,4,18,-23,0,14,-23,4,17],
// 
// 1 16 23 3 -14 0 -46 0 0 0 -3 -3 0 0 1-4cylo.dat
  [1,16,23,3,-14,0,-46,0,0,0,-3,-3,0,0, ldraw_lib__1_4cylo()],
// 1 16 23 3 14 0 -46 0 0 0 -3 3 0 0 1-4cylo.dat
  [1,16,23,3,14,0,-46,0,0,0,-3,3,0,0, ldraw_lib__1_4cylo()],
// 1 16 23 27 -14 0 -46 0 0 0 3 -3 0 0 1-4cylo.dat
  [1,16,23,27,-14,0,-46,0,0,0,3,-3,0,0, ldraw_lib__1_4cylo()],
// 1 16 23 27 14 0 -46 0 0 0 3 3 0 0 1-4cylo.dat
  [1,16,23,27,14,0,-46,0,0,0,3,3,0,0, ldraw_lib__1_4cylo()],
// 
// 4 16 23 3 -17 -23 3 -17 -23 4 -17 23 4 -17
  [4,16,23,3,-17,-23,3,-17,-23,4,-17,23,4,-17],
// 4 16 -23 4 -17 -23 27 -17 23 27 -17 23 4 -17
  [4,16,-23,4,-17,-23,27,-17,23,27,-17,23,4,-17],
// 4 16 28 27 -17 40 27 -17 40 3 -17 28 4 -17
  [4,16,28,27,-17,40,27,-17,40,3,-17,28,4,-17],
// 3 16 28 3 -17 28 4 -17 40 3 -17
  [3,16,28,3,-17,28,4,-17,40,3,-17],
// 3 16 -28 4 -17 -28 3 -17 -40 3 -17
  [3,16,-28,4,-17,-28,3,-17,-40,3,-17],
// 4 16 -28 4 -17 -40 3 -17 -40 27 -17 -28 27 -17
  [4,16,-28,4,-17,-40,3,-17,-40,27,-17,-28,27,-17],
// 4 16 -40 27 17 -40 27 -17 -40 3 -17 -40 3 17
  [4,16,-40,27,17,-40,27,-17,-40,3,-17,-40,3,17],
// 4 16 40 3 -17 40 27 -17 40 27 17 40 3 17
  [4,16,40,3,-17,40,27,-17,40,27,17,40,3,17],
// 2 24 40 3 -17 40 27 -17
  [2,24,40,3,-17,40,27,-17],
// 2 24 40 27 17 40 3 17
  [2,24,40,27,17,40,3,17],
// 2 24 40 0 -14 40 0 14
  [2,24,40,0,-14,40,0,14],
// 2 24 40 30 14 40 30 -14
  [2,24,40,30,14,40,30,-14],
// 2 24 -40 30 14 -40 30 -14
  [2,24,-40,30,14,-40,30,-14],
// 2 24 -40 27 -17 -40 3 -17
  [2,24,-40,27,-17,-40,3,-17],
// 2 24 -40 3 17 -40 27 17
  [2,24,-40,3,17,-40,27,17],
// 4 16 -23 4 17 -23 3 17 23 3 17 23 4 17
  [4,16,-23,4,17,-23,3,17,23,3,17,23,4,17],
// 4 16 23 27 17 -23 27 17 -23 4 17 23 4 17
  [4,16,23,27,17,-23,27,17,-23,4,17,23,4,17],
// 4 16 40 3 17 40 27 17 28 27 17 28 4 17
  [4,16,40,3,17,40,27,17,28,27,17,28,4,17],
// 3 16 28 4 17 28 3 17 40 3 17
  [3,16,28,4,17,28,3,17,40,3,17],
// 3 16 -28 3 17 -28 4 17 -40 3 17
  [3,16,-28,3,17,-28,4,17,-40,3,17],
// 4 16 -40 27 17 -40 3 17 -28 4 17 -28 27 17
  [4,16,-40,27,17,-40,3,17,-28,4,17,-28,27,17],
// 
// 4 16 -40 0 -14 -40 0 14 -40 3 17 -40 3 -17
  [4,16,-40,0,-14,-40,0,14,-40,3,17,-40,3,-17],
// 4 16 -40 27 17 -40 30 14 -40 30 -14 -40 27 -17
  [4,16,-40,27,17,-40,30,14,-40,30,-14,-40,27,-17],
// 4 16 40 0 14 40 0 -14 40 3 -17 40 3 17
  [4,16,40,0,14,40,0,-14,40,3,-17,40,3,17],
// 4 16 40 30 14 40 27 17 40 27 -17 40 30 -14
  [4,16,40,30,14,40,27,17,40,27,-17,40,30,-14],
// 4 16 -40 30 14 40 30 14 40 30 -14 -40 30 -14
  [4,16,-40,30,14,40,30,14,40,30,-14,-40,30,-14],
// 
// 0 // Top
// 4 16 36 0 13 36 0 -13 40 0 -14 40 0 14
  [4,16,36,0,13,36,0,-13,40,0,-14,40,0,14],
// 4 16 -36 0 -13 -36 0 13 -40 0 14 -40 0 -14
  [4,16,-36,0,-13,-36,0,13,-40,0,14,-40,0,-14],
// 4 16 -36 0 -13 -23 0 -14 23 0 -14 36 0 -13
  [4,16,-36,0,-13,-23,0,-14,23,0,-14,36,0,-13],
// 3 16 -36 0 -13 -40 0 -14 -28 0 -14
  [3,16,-36,0,-13,-40,0,-14,-28,0,-14],
// 3 16 -36 0 -13 -28 0 -14 -23 0 -14
  [3,16,-36,0,-13,-28,0,-14,-23,0,-14],
// 3 16 -40 0 14 -36 0 13 -28 0 14
  [3,16,-40,0,14,-36,0,13,-28,0,14],
// 3 16 -28 0 14 -36 0 13 -23 0 14
  [3,16,-28,0,14,-36,0,13,-23,0,14],
// 3 16 36 0 13 40 0 14 28 0 14
  [3,16,36,0,13,40,0,14,28,0,14],
// 3 16 36 0 13 28 0 14 23 0 14
  [3,16,36,0,13,28,0,14,23,0,14],
// 4 16 36 0 13 23 0 14 -23 0 14 -36 0 13
  [4,16,36,0,13,23,0,14,-23,0,14,-36,0,13],
// 3 16 36 0 -13 28 0 -14 40 0 -14
  [3,16,36,0,-13,28,0,-14,40,0,-14],
// 3 16 28 0 -14 36 0 -13 23 0 -14
  [3,16,28,0,-14,36,0,-13,23,0,-14],
// 2 24 -40 0 14 -40 0 -14
  [2,24,-40,0,14,-40,0,-14],
// 
// 0 // Cap
// 1 16 -7.3573 14.78245 18 .1427 0 0 -.71755 1 0 0 0 1 rect2p.dat
  [1,16,-7.3573,14.78245,18,.1427,0,0,-.71755,1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -6.84095 13.443 18 .37365 0 0 -.6219 1 0 0 0 1 rect2p.dat
  [1,16,-6.84095,13.443,18,.37365,0,0,-.6219,1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -6.2918 12.1172 18 .1755 0 0 -.7039 1 0 0 0 1 rect2p.dat
  [1,16,-6.2918,12.1172,18,.1755,0,0,-.7039,1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -5.7098 10.80505 18 .4065 0 0 -.60825 1 0 0 0 1 rect2p.dat
  [1,16,-5.7098,10.80505,18,.4065,0,0,-.60825,1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -4.69505 9.7903 18 .60825 0 0 -.4065 1 0 0 0 1 rect2p.dat
  [1,16,-4.69505,9.7903,18,.60825,0,0,-.4065,1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -3.38285 9.20825 18 .70395 0 0 -.17555 1 0 0 0 1 rect2p.dat
  [1,16,-3.38285,9.20825,18,.70395,0,0,-.17555,1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -2.057 8.65905 18 .6219 0 0 -.37365 1 0 0 0 1 rect2p.dat
  [1,16,-2.057,8.65905,18,.6219,0,0,-.37365,1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -.71755 8.1427 18 .71755 0 0 -.1427 1 0 0 0 1 rect2p.dat
  [1,16,-.71755,8.1427,18,.71755,0,0,-.1427,1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 7.3573 14.78245 18 .1427 0 0 .71755 1 0 0 0 1 rect2p.dat
  [1,16,7.3573,14.78245,18,.1427,0,0,.71755,1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 6.84095 13.443 18 .37365 0 0 .6219 1 0 0 0 1 rect2p.dat
  [1,16,6.84095,13.443,18,.37365,0,0,.6219,1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 6.2918 12.1172 18 .1755 0 0 .7039 1 0 0 0 1 rect2p.dat
  [1,16,6.2918,12.1172,18,.1755,0,0,.7039,1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 5.7098 10.80505 18 .4065 0 0 .60825 1 0 0 0 1 rect2p.dat
  [1,16,5.7098,10.80505,18,.4065,0,0,.60825,1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 4.69505 9.7903 18 .60825 0 0 .4065 1 0 0 0 1 rect2p.dat
  [1,16,4.69505,9.7903,18,.60825,0,0,.4065,1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 3.38285 9.20825 18 .70395 0 0 .17555 1 0 0 0 1 rect2p.dat
  [1,16,3.38285,9.20825,18,.70395,0,0,.17555,1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 2.057 8.65905 18 .6219 0 0 .37365 1 0 0 0 1 rect2p.dat
  [1,16,2.057,8.65905,18,.6219,0,0,.37365,1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 .71755 8.1427 18 .71755 0 0 .1427 1 0 0 0 1 rect2p.dat
  [1,16,.71755,8.1427,18,.71755,0,0,.1427,1,0,0,0,1, ldraw_lib__rect2p()],
// 
// 4 16 -2.6789 9.0327 19 -1.4351 8.2854 19 0 8 19 1.4351 8.2854 19
  [4,16,-2.6789,9.0327,19,-1.4351,8.2854,19,0,8,19,1.4351,8.2854,19],
// 3 16 -5.3033 10.1968 19 -4.0868 9.3838 19 -6.1163 11.4133 19
  [3,16,-5.3033,10.1968,19,-4.0868,9.3838,19,-6.1163,11.4133,19],
// 3 16 -7.5 15.5 19 -7.2146 14.0649 19 -7.2146 16.9351 19
  [3,16,-7.5,15.5,19,-7.2146,14.0649,19,-7.2146,16.9351,19],
// 3 16 -4.0868 21.6162 19 -5.3033 20.8032 19 -6.1163 19.5867 19
  [3,16,-4.0868,21.6162,19,-5.3033,20.8032,19,-6.1163,19.5867,19],
// 3 16 0 23 19 -1.4351 22.7146 19 1.4351 22.7146 19
  [3,16,0,23,19,-1.4351,22.7146,19,1.4351,22.7146,19],
// 3 16 5.3033 20.8032 19 4.0868 21.6162 19 6.1163 19.5867 19
  [3,16,5.3033,20.8032,19,4.0868,21.6162,19,6.1163,19.5867,19],
// 3 16 7.2146 16.9351 19 7.2146 14.0649 19 7.5 15.5 19
  [3,16,7.2146,16.9351,19,7.2146,14.0649,19,7.5,15.5,19],
// 3 16 4.0868 9.3838 19 5.3033 10.1968 19 6.1163 11.4133 19
  [3,16,4.0868,9.3838,19,5.3033,10.1968,19,6.1163,11.4133,19],
// 4 16 2.6789 9.0327 19 4.0868 9.3838 19 6.1163 11.4133 19 6.4673 12.8211 19
  [4,16,2.6789,9.0327,19,4.0868,9.3838,19,6.1163,11.4133,19,6.4673,12.8211,19],
// 4 16 6.4673 18.1789 19 6.4673 12.8211 19 7.2146 14.0649 19 7.2146 16.9351 19
  [4,16,6.4673,18.1789,19,6.4673,12.8211,19,7.2146,14.0649,19,7.2146,16.9351,19],
// 4 16 2.6789 21.9673 19 6.4673 18.1789 19 6.1163 19.5867 19 4.0868 21.6162 19
  [4,16,2.6789,21.9673,19,6.4673,18.1789,19,6.1163,19.5867,19,4.0868,21.6162,19],
// 4 16 2.6789 21.9673 19 1.4351 22.7146 19 -1.4351 22.7146 19 -2.6789 21.9673 19
  [4,16,2.6789,21.9673,19,1.4351,22.7146,19,-1.4351,22.7146,19,-2.6789,21.9673,19],
// 4 16 -6.4673 18.1789 19 -2.6789 21.9673 19 -4.0868 21.6162 19 -6.1163 19.5867 19
  [4,16,-6.4673,18.1789,19,-2.6789,21.9673,19,-4.0868,21.6162,19,-6.1163,19.5867,19],
// 4 16 -6.4673 12.8211 19 -6.4673 18.1789 19 -7.2146 16.9351 19 -7.2146 14.0649 19
  [4,16,-6.4673,12.8211,19,-6.4673,18.1789,19,-7.2146,16.9351,19,-7.2146,14.0649,19],
// 4 16 -6.4673 12.8211 19 -6.1163 11.4133 19 -4.0868 9.3838 19 -2.6789 9.0327 19
  [4,16,-6.4673,12.8211,19,-6.1163,11.4133,19,-4.0868,9.3838,19,-2.6789,9.0327,19],
// 3 16 1.4351 8.2854 19 2.6789 9.0327 19 -2.6789 9.0327 19
  [3,16,1.4351,8.2854,19,2.6789,9.0327,19,-2.6789,9.0327,19],
// 4 16 -2.6789 9.0327 19 2.6789 9.0327 19 6.4673 12.8211 19 -6.4673 12.8211 19
  [4,16,-2.6789,9.0327,19,2.6789,9.0327,19,6.4673,12.8211,19,-6.4673,12.8211,19],
// 4 16 -6.4673 18.1789 19 -6.4673 12.8211 19 6.4673 12.8211 19 6.4673 18.1789 19
  [4,16,-6.4673,18.1789,19,-6.4673,12.8211,19,6.4673,12.8211,19,6.4673,18.1789,19],
// 4 16 -6.4673 18.1789 19 6.4673 18.1789 19 2.6789 21.9673 19 -2.6789 21.9673 19
  [4,16,-6.4673,18.1789,19,6.4673,18.1789,19,2.6789,21.9673,19,-2.6789,21.9673,19],
// 1 16 -7.3573 16.21755 18 -.1427 0 0 -.71755 -1 0 0 0 1 rect2p.dat
  [1,16,-7.3573,16.21755,18,-.1427,0,0,-.71755,-1,0,0,0,1, ldraw_lib__rect2p()],
// 
// 5 24 7.5 15.5 19 7.5 15.5 17 7.2146 14.0649 19 7.2146 16.9351 17
  [5,24,7.5,15.5,19,7.5,15.5,17,7.2146,14.0649,19,7.2146,16.9351,17],
// 5 24 -2.6789 21.9673 17 -2.6789 21.9673 19 -1.4351 22.7146 19 -4.0868 21.6162 17
  [5,24,-2.6789,21.9673,17,-2.6789,21.9673,19,-1.4351,22.7146,19,-4.0868,21.6162,17],
// 5 24 -7.5 15.5 19 -7.5 15.5 17 -7.2146 14.0649 17 -7.2146 16.9351 19
  [5,24,-7.5,15.5,19,-7.5,15.5,17,-7.2146,14.0649,17,-7.2146,16.9351,19],
// 5 24 1.4351 8.2854 19 1.4351 8.2854 17 0 8 19 2.6789 9.0327 17
  [5,24,1.4351,8.2854,19,1.4351,8.2854,17,0,8,19,2.6789,9.0327,17],
// 5 24 6.1163 19.5867 17 6.1163 19.5867 19 5.3033 20.8032 17 6.4673 18.1789 19
  [5,24,6.1163,19.5867,17,6.1163,19.5867,19,5.3033,20.8032,17,6.4673,18.1789,19],
// 5 24 -6.4673 12.8211 19 -6.4673 12.8211 17 -7.2146 14.0649 19 -6.1163 11.4133 17
  [5,24,-6.4673,12.8211,19,-6.4673,12.8211,17,-7.2146,14.0649,19,-6.1163,11.4133,17],
// 5 24 -2.6789 9.0327 17 -2.6789 9.0327 19 -1.4351 8.2854 17 -4.0868 9.3838 19
  [5,24,-2.6789,9.0327,17,-2.6789,9.0327,19,-1.4351,8.2854,17,-4.0868,9.3838,19],
// 5 24 -4.0868 21.6162 19 -4.0868 21.6162 17 -2.6789 21.9673 19 -5.3033 20.8032 17
  [5,24,-4.0868,21.6162,19,-4.0868,21.6162,17,-2.6789,21.9673,19,-5.3033,20.8032,17],
// 5 24 -7.2146 16.9351 17 -7.2146 16.9351 19 -6.4673 18.1789 19 -7.5 15.5 17
  [5,24,-7.2146,16.9351,17,-7.2146,16.9351,19,-6.4673,18.1789,19,-7.5,15.5,17],
// 5 24 -6.4673 18.1789 19 -6.4673 18.1789 17 -6.1163 19.5867 19 -7.2146 16.9351 17
  [5,24,-6.4673,18.1789,19,-6.4673,18.1789,17,-6.1163,19.5867,19,-7.2146,16.9351,17],
// 5 24 -4.0868 9.3838 17 -4.0868 9.3838 19 -5.3033 10.1968 19 -2.6789 9.0327 17
  [5,24,-4.0868,9.3838,17,-4.0868,9.3838,19,-5.3033,10.1968,19,-2.6789,9.0327,17],
// 5 24 5.3033 10.1968 19 5.3033 10.1968 17 6.1163 11.4133 17 4.0868 9.3838 19
  [5,24,5.3033,10.1968,19,5.3033,10.1968,17,6.1163,11.4133,17,4.0868,9.3838,19],
// 5 24 -1.4351 8.2854 17 -1.4351 8.2854 19 -2.6789 9.0327 19 0 8 17
  [5,24,-1.4351,8.2854,17,-1.4351,8.2854,19,-2.6789,9.0327,19,0,8,17],
// 5 24 0 23 17 0 23 19 1.4351 22.7146 19 -1.4351 22.7146 17
  [5,24,0,23,17,0,23,19,1.4351,22.7146,19,-1.4351,22.7146,17],
// 5 24 6.4673 12.8211 19 6.4673 12.8211 17 7.2146 14.0649 17 6.1163 11.4133 19
  [5,24,6.4673,12.8211,19,6.4673,12.8211,17,7.2146,14.0649,17,6.1163,11.4133,19],
// 5 24 6.1163 11.4133 17 6.1163 11.4133 19 6.4673 12.8211 17 5.3033 10.1968 19
  [5,24,6.1163,11.4133,17,6.1163,11.4133,19,6.4673,12.8211,17,5.3033,10.1968,19],
// 5 24 2.6789 21.9673 17 2.6789 21.9673 19 4.0868 21.6162 19 1.4351 22.7146 17
  [5,24,2.6789,21.9673,17,2.6789,21.9673,19,4.0868,21.6162,19,1.4351,22.7146,17],
// 5 24 6.4673 18.1789 19 6.4673 18.1789 17 7.2146 16.9351 19 6.1163 19.5867 17
  [5,24,6.4673,18.1789,19,6.4673,18.1789,17,7.2146,16.9351,19,6.1163,19.5867,17],
// 5 24 -7.2146 14.0649 19 -7.2146 14.0649 17 -6.4673 12.8211 17 -7.5 15.5 19
  [5,24,-7.2146,14.0649,19,-7.2146,14.0649,17,-6.4673,12.8211,17,-7.5,15.5,19],
// 5 24 4.0868 9.3838 17 4.0868 9.3838 19 2.6789 9.0327 19 5.3033 10.1968 17
  [5,24,4.0868,9.3838,17,4.0868,9.3838,19,2.6789,9.0327,19,5.3033,10.1968,17],
// 5 24 4.0868 21.6162 19 4.0868 21.6162 17 2.6789 21.9673 17 5.3033 20.8032 19
  [5,24,4.0868,21.6162,19,4.0868,21.6162,17,2.6789,21.9673,17,5.3033,20.8032,19],
// 5 24 7.2146 16.9351 17 7.2146 16.9351 19 7.5 15.5 19 6.4673 18.1789 17
  [5,24,7.2146,16.9351,17,7.2146,16.9351,19,7.5,15.5,19,6.4673,18.1789,17],
// 5 24 -6.1163 11.4133 17 -6.1163 11.4133 19 -6.4673 12.8211 19 -5.3033 10.1968 17
  [5,24,-6.1163,11.4133,17,-6.1163,11.4133,19,-6.4673,12.8211,19,-5.3033,10.1968,17],
// 5 24 1.4351 22.7146 19 1.4351 22.7146 17 2.6789 21.9673 19 0 23 17
  [5,24,1.4351,22.7146,19,1.4351,22.7146,17,2.6789,21.9673,19,0,23,17],
// 5 24 -5.3033 20.8032 17 -5.3033 20.8032 19 -4.0868 21.6162 19 -6.1163 19.5867 17
  [5,24,-5.3033,20.8032,17,-5.3033,20.8032,19,-4.0868,21.6162,19,-6.1163,19.5867,17],
// 5 24 7.2146 14.0649 17 7.2146 14.0649 19 6.4673 12.8211 19 7.5 15.5 17
  [5,24,7.2146,14.0649,17,7.2146,14.0649,19,6.4673,12.8211,19,7.5,15.5,17],
// 5 24 0 8 17 0 8 19 -1.4351 8.2854 19 1.4351 8.2854 17
  [5,24,0,8,17,0,8,19,-1.4351,8.2854,19,1.4351,8.2854,17],
// 5 24 -5.3033 10.1968 17 -5.3033 10.1968 19 -4.0868 9.3838 17 -6.1163 11.4133 19
  [5,24,-5.3033,10.1968,17,-5.3033,10.1968,19,-4.0868,9.3838,17,-6.1163,11.4133,19],
// 5 24 -1.4351 22.7146 17 -1.4351 22.7146 19 0 23 19 -2.6789 21.9673 17
  [5,24,-1.4351,22.7146,17,-1.4351,22.7146,19,0,23,19,-2.6789,21.9673,17],
// 5 24 5.3033 20.8032 17 5.3033 20.8032 19 4.0868 21.6162 17 6.1163 19.5867 19
  [5,24,5.3033,20.8032,17,5.3033,20.8032,19,4.0868,21.6162,17,6.1163,19.5867,19],
// 5 24 2.6789 9.0327 17 2.6789 9.0327 19 1.4351 8.2854 19 4.0868 9.3838 17
  [5,24,2.6789,9.0327,17,2.6789,9.0327,19,1.4351,8.2854,19,4.0868,9.3838,17],
// 5 24 -6.1163 19.5867 17 -6.1163 19.5867 19 -6.4673 18.1789 17 -5.3033 20.8032 19
  [5,24,-6.1163,19.5867,17,-6.1163,19.5867,19,-6.4673,18.1789,17,-5.3033,20.8032,19],
// 1 16 -6.84095 17.557 18 -.37365 0 0 -.6219 -1 0 0 0 1 rect2p.dat
  [1,16,-6.84095,17.557,18,-.37365,0,0,-.6219,-1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -5.7098 20.19495 18 -.4065 0 0 -.60825 -1 0 0 0 1 rect2p.dat
  [1,16,-5.7098,20.19495,18,-.4065,0,0,-.60825,-1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -4.69505 21.2097 18 -.60825 0 0 -.4065 -1 0 0 0 1 rect2p.dat
  [1,16,-4.69505,21.2097,18,-.60825,0,0,-.4065,-1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -3.38285 21.79175 18 -.70395 0 0 -.17555 -1 0 0 0 1 rect2p.dat
  [1,16,-3.38285,21.79175,18,-.70395,0,0,-.17555,-1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -2.057 22.34095 18 -.6219 0 0 -.37365 -1 0 0 0 1 rect2p.dat
  [1,16,-2.057,22.34095,18,-.6219,0,0,-.37365,-1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -.71755 22.8573 18 -.71755 0 0 -.1427 -1 0 0 0 1 rect2p.dat
  [1,16,-.71755,22.8573,18,-.71755,0,0,-.1427,-1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 7.3573 16.21755 18 -.1427 0 0 .71755 -1 0 0 0 1 rect2p.dat
  [1,16,7.3573,16.21755,18,-.1427,0,0,.71755,-1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 6.84095 17.557 18 -.37365 0 0 .6219 -1 0 0 0 1 rect2p.dat
  [1,16,6.84095,17.557,18,-.37365,0,0,.6219,-1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 6.2918 18.8828 18 -.1755 0 0 .7039 -1 0 0 0 1 rect2p.dat
  [1,16,6.2918,18.8828,18,-.1755,0,0,.7039,-1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 4.69505 21.2097 18 -.60825 0 0 .4065 -1 0 0 0 1 rect2p.dat
  [1,16,4.69505,21.2097,18,-.60825,0,0,.4065,-1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 3.38285 21.79175 18 -.70395 0 0 .17555 -1 0 0 0 1 rect2p.dat
  [1,16,3.38285,21.79175,18,-.70395,0,0,.17555,-1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 2.057 22.34095 18 -.6219 0 0 .37365 -1 0 0 0 1 rect2p.dat
  [1,16,2.057,22.34095,18,-.6219,0,0,.37365,-1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 .71755 22.8573 18 -.71755 0 0 .1427 -1 0 0 0 1 rect2p.dat
  [1,16,.71755,22.8573,18,-.71755,0,0,.1427,-1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 5.7098 20.19495 18 -.4065 0 0 .60825 -1 0 0 0 1 rect2p.dat
  [1,16,5.7098,20.19495,18,-.4065,0,0,.60825,-1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -6.2918 18.8828 18 .1755 0 0 .7039 -1 0 0 0 1 rect2p.dat
  [1,16,-6.2918,18.8828,18,.1755,0,0,.7039,-1,0,0,0,1, ldraw_lib__rect2p()],
];
module ldraw_lib__s__45408s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__45408s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__45408s02(line=0.2);