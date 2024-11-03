use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ndis.scad>
use <../p/2-4chrd.scad>
use <../p/2-4ndis.scad>
use <../p/3-8chrd.scad>
use <../p/3-8ndis.scad>
use <s/6636s01.scad>
function ldraw_lib__6636p0g() = [
// 0 Tile  1 x  6 with Red "ENTERTAINMENT" Pattern
// 0 Name: 6636p0g.dat
// 0 Author: Florent Faramond [Makou]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6636pb226, Brickowl 674904, Rebrickable 6636pr0027
// 0 !KEYWORDS Set 71374
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6636s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6636s01()],
// 
// 1 4 32.2 0 1 -1 0 0 0 1 0 0 0 -1 1-4chrd.dat
  [1,4,32.2,0,1,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 1 4 33.7 0 3.85 0 0 -.5 0 1 0 .55 0 0 2-4ndis.dat
  [1,4,33.7,0,3.85,0,0,-.5,0,1,0,.55,0,0, ldraw_lib__2_4ndis()],
// 1 4 33.7 0 1.75 0 0 -.5 0 1 0 .55 0 0 2-4ndis.dat
  [1,4,33.7,0,1.75,0,0,-.5,0,1,0,.55,0,0, ldraw_lib__2_4ndis()],
// 1 4 42.4 0 3.4 0 0 -1 0 1 0 1 0 0 1-4ndis.dat
  [1,4,42.4,0,3.4,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4ndis()],
// 1 4 44.9 0 3.4 1 0 0 0 1 0 0 0 1 1-4ndis.dat
  [1,4,44.9,0,3.4,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ndis()],
// 1 4 46.4 0 4.1 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,4,46.4,0,4.1,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 4 21.8 0 3.4 0 0 -1 0 1 0 1 0 0 1-4ndis.dat
  [1,4,21.8,0,3.4,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4ndis()],
// 1 4 26.6 0 3.4 1 0 0 0 1 0 0 0 1 1-4ndis.dat
  [1,4,26.6,0,3.4,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ndis()],
// 1 4 22.2 0 3.4 1 0 0 0 1 0 0 0 1 1-4ndis.dat
  [1,4,22.2,0,3.4,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ndis()],
// 1 4 26.2 0 3.4 0 0 -1 0 1 0 1 0 0 1-4ndis.dat
  [1,4,26.2,0,3.4,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4ndis()],
// 1 4 28.1 0 4.1 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,4,28.1,0,4.1,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 4 11.7 0 3.4 0 0 -1 0 1 0 1 0 0 1-4ndis.dat
  [1,4,11.7,0,3.4,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4ndis()],
// 1 4 14.2 0 3.4 1 0 0 0 1 0 0 0 1 1-4ndis.dat
  [1,4,14.2,0,3.4,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ndis()],
// 1 4 15.7 0 4.1 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,4,15.7,0,4.1,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 4 2.4 0 4.1 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,4,2.4,0,4.1,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 4 -2.5 0 4.1 0 0 -1.5 0 1 0 1.5 0 0 1-4chrd.dat
  [1,4,-2.5,0,4.1,0,0,-1.5,0,1,0,1.5,0,0, ldraw_lib__1_4chrd()],
// 1 4 -1 0 3.4 0 0 -1 0 1 0 1 0 0 1-4ndis.dat
  [1,4,-1,0,3.4,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4ndis()],
// 1 4 .9 0 3.4 1 0 0 0 1 0 0 0 1 1-4ndis.dat
  [1,4,.9,0,3.4,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ndis()],
// 1 4 -14.8 0 3.8 0 0 1.5 0 1 0 1.8 0 0 3-8chrd.dat
  [1,4,-14.8,0,3.8,0,0,1.5,0,1,0,1.8,0,0, ldraw_lib__3_8chrd()],
// 1 4 -27.3 0 3.85 0 0 -.5 0 1 0 .55 0 0 2-4ndis.dat
  [1,4,-27.3,0,3.85,0,0,-.5,0,1,0,.55,0,0, ldraw_lib__2_4ndis()],
// 1 4 -27.3 0 1.75 0 0 -.5 0 1 0 .55 0 0 2-4ndis.dat
  [1,4,-27.3,0,1.75,0,0,-.5,0,1,0,.55,0,0, ldraw_lib__2_4ndis()],
// 1 4 -28.8 0 1 -1 0 0 0 1 0 0 0 -1 1-4chrd.dat
  [1,4,-28.8,0,1,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 1 4 -44.6 0 3.4 0 0 -1 0 1 0 1 0 0 1-4ndis.dat
  [1,4,-44.6,0,3.4,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4ndis()],
// 1 4 -42.1 0 3.4 1 0 0 0 1 0 0 0 1 1-4ndis.dat
  [1,4,-42.1,0,3.4,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ndis()],
// 1 4 -40.6 0 4.1 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,4,-40.6,0,4.1,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 4 -53.7 0 3.85 0 0 -.5 0 1 0 .55 0 0 2-4ndis.dat
  [1,4,-53.7,0,3.85,0,0,-.5,0,1,0,.55,0,0, ldraw_lib__2_4ndis()],
// 1 4 -53.7 0 1.75 0 0 -.5 0 1 0 .55 0 0 2-4ndis.dat
  [1,4,-53.7,0,1.75,0,0,-.5,0,1,0,.55,0,0, ldraw_lib__2_4ndis()],
// 1 4 -55.2 0 1 -1 0 0 0 1 0 0 0 -1 1-4chrd.dat
  [1,4,-55.2,0,1,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 1 4 -18.2 0 3.5 0 0 -1 0 1 0 .9 0 0 2-4ndis.dat
  [1,4,-18.2,0,3.5,0,0,-1,0,1,0,.9,0,0, ldraw_lib__2_4ndis()],
// 1 4 -16.3 0 3.5 0 0 1 0 1 0 -.9 0 0 2-4ndis.dat
  [1,4,-16.3,0,3.5,0,0,1,0,1,0,-.9,0,0, ldraw_lib__2_4ndis()],
// 1 16 33.7 0 3.85 0 0 -.5 0 1 0 .55 0 0 2-4chrd.dat
  [1,16,33.7,0,3.85,0,0,-.5,0,1,0,.55,0,0, ldraw_lib__2_4chrd()],
// 1 16 33.7 0 1.75 0 0 -.5 0 1 0 .55 0 0 2-4chrd.dat
  [1,16,33.7,0,1.75,0,0,-.5,0,1,0,.55,0,0, ldraw_lib__2_4chrd()],
// 1 16 32.2 0 1 -1 0 0 0 1 0 0 0 -1 1-4ndis.dat
  [1,16,32.2,0,1,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4ndis()],
// 1 16 42.4 0 3.4 0 0 -1 0 1 0 1 0 0 1-4chrd.dat
  [1,16,42.4,0,3.4,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4chrd()],
// 1 16 44.9 0 3.4 1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,16,44.9,0,3.4,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 46.4 0 4.1 1.5 0 0 0 1 0 0 0 1.5 1-4ndis.dat
  [1,16,46.4,0,4.1,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4ndis()],
// 1 16 21.8 0 3.4 0 0 -1 0 1 0 1 0 0 1-4chrd.dat
  [1,16,21.8,0,3.4,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4chrd()],
// 1 16 26.6 0 3.4 1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,16,26.6,0,3.4,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 22.2 0 3.4 1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,16,22.2,0,3.4,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 26.2 0 3.4 0 0 -1 0 1 0 1 0 0 1-4chrd.dat
  [1,16,26.2,0,3.4,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4chrd()],
// 1 16 28.1 0 4.1 1.5 0 0 0 1 0 0 0 1.5 1-4ndis.dat
  [1,16,28.1,0,4.1,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4ndis()],
// 1 16 11.7 0 3.4 0 0 -1 0 1 0 1 0 0 1-4chrd.dat
  [1,16,11.7,0,3.4,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4chrd()],
// 1 16 14.2 0 3.4 1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,16,14.2,0,3.4,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 15.7 0 4.1 1.5 0 0 0 1 0 0 0 1.5 1-4ndis.dat
  [1,16,15.7,0,4.1,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4ndis()],
// 1 16 2.4 0 4.1 1.5 0 0 0 1 0 0 0 1.5 1-4ndis.dat
  [1,16,2.4,0,4.1,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4ndis()],
// 1 16 -2.5 0 4.1 0 0 -1.5 0 1 0 1.5 0 0 1-4ndis.dat
  [1,16,-2.5,0,4.1,0,0,-1.5,0,1,0,1.5,0,0, ldraw_lib__1_4ndis()],
// 1 16 -1 0 3.4 0 0 -1 0 1 0 1 0 0 1-4chrd.dat
  [1,16,-1,0,3.4,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4chrd()],
// 1 16 .9 0 3.4 1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,16,.9,0,3.4,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 -14.8 0 3.8 0 0 1.5 0 1 0 1.8 0 0 3-8ndis.dat
  [1,16,-14.8,0,3.8,0,0,1.5,0,1,0,1.8,0,0, ldraw_lib__3_8ndis()],
// 1 16 -27.3 0 3.85 0 0 -.5 0 1 0 .55 0 0 2-4chrd.dat
  [1,16,-27.3,0,3.85,0,0,-.5,0,1,0,.55,0,0, ldraw_lib__2_4chrd()],
// 1 16 -27.3 0 1.75 0 0 -.5 0 1 0 .55 0 0 2-4chrd.dat
  [1,16,-27.3,0,1.75,0,0,-.5,0,1,0,.55,0,0, ldraw_lib__2_4chrd()],
// 1 16 -28.8 0 1 -1 0 0 0 1 0 0 0 -1 1-4ndis.dat
  [1,16,-28.8,0,1,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4ndis()],
// 1 16 -44.6 0 3.4 0 0 -1 0 1 0 1 0 0 1-4chrd.dat
  [1,16,-44.6,0,3.4,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4chrd()],
// 1 16 -42.1 0 3.4 1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,16,-42.1,0,3.4,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 -40.6 0 4.1 1.5 0 0 0 1 0 0 0 1.5 1-4ndis.dat
  [1,16,-40.6,0,4.1,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4ndis()],
// 1 16 -53.7 0 3.85 0 0 -.5 0 1 0 .55 0 0 2-4chrd.dat
  [1,16,-53.7,0,3.85,0,0,-.5,0,1,0,.55,0,0, ldraw_lib__2_4chrd()],
// 1 16 -53.7 0 1.75 0 0 -.5 0 1 0 .55 0 0 2-4chrd.dat
  [1,16,-53.7,0,1.75,0,0,-.5,0,1,0,.55,0,0, ldraw_lib__2_4chrd()],
// 1 16 -55.2 0 1 -1 0 0 0 1 0 0 0 -1 1-4ndis.dat
  [1,16,-55.2,0,1,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4ndis()],
// 1 16 -18.2 0 3.5 0 0 -1 0 1 0 .9 0 0 2-4chrd.dat
  [1,16,-18.2,0,3.5,0,0,-1,0,1,0,.9,0,0, ldraw_lib__2_4chrd()],
// 1 16 -16.3 0 3.5 0 0 1 0 1 0 -.9 0 0 2-4chrd.dat
  [1,16,-16.3,0,3.5,0,0,1,0,1,0,-.9,0,0, ldraw_lib__2_4chrd()],
// 3 4 49 0 5.6 51.9 0 4.4 53.8 0 4.4
  [3,4,49,0,5.6,51.9,0,4.4,53.8,0,4.4],
// 3 4 49 0 5.6 49 0 4.4 51.9 0 4.4
  [3,4,49,0,5.6,49,0,4.4,51.9,0,4.4],
// 3 4 31.2 0 5.6 33.2 0 4.4 33.7 0 4.4
  [3,4,31.2,0,5.6,33.2,0,4.4,33.7,0,4.4],
// 3 4 33.2 0 3.85 31.2 0 1 33.2 0 3.3
  [3,4,33.2,0,3.85,31.2,0,1,33.2,0,3.3],
// 3 4 33.2 0 2.3 31.2 0 1 33.2 0 1.75
  [3,4,33.2,0,2.3,31.2,0,1,33.2,0,1.75],
// 3 4 38.2 0 1.2 33.7 0 1.2 38.2 0 0
  [3,4,38.2,0,1.2,33.7,0,1.2,38.2,0,0],
// 3 4 33.7 0 3.3 33.2 0 2.3 33.7 0 2.3
  [3,4,33.7,0,3.3,33.2,0,2.3,33.7,0,2.3],
// 3 4 39.4 0 5.6 41.4 0 3.4 41.4 0 4.4
  [3,4,39.4,0,5.6,41.4,0,3.4,41.4,0,4.4],
// 3 4 46.4 0 5.6 42.4 0 4.4 44.9 0 4.4
  [3,4,46.4,0,5.6,42.4,0,4.4,44.9,0,4.4],
// 3 4 46.4 0 5.6 44.9 0 4.4 45.9 0 4.4
  [3,4,46.4,0,5.6,44.9,0,4.4,45.9,0,4.4],
// 3 4 18.8 0 5.6 20.8 0 3.4 20.8 0 4.4
  [3,4,18.8,0,5.6,20.8,0,3.4,20.8,0,4.4],
// 3 4 28.1 0 5.6 26.6 0 4.4 27.6 0 4.4
  [3,4,28.1,0,5.6,26.6,0,4.4,27.6,0,4.4],
// 3 4 28.1 0 5.6 26.2 0 4.4 26.6 0 4.4
  [3,4,28.1,0,5.6,26.2,0,4.4,26.6,0,4.4],
// 3 4 28.1 0 5.6 25.2 0 4.4 26.2 0 4.4
  [3,4,28.1,0,5.6,25.2,0,4.4,26.2,0,4.4],
// 3 4 28.1 0 5.6 23.2 0 4.4 25.2 0 4.4
  [3,4,28.1,0,5.6,23.2,0,4.4,25.2,0,4.4],
// 3 4 28.1 0 5.6 22.2 0 4.4 23.2 0 4.4
  [3,4,28.1,0,5.6,22.2,0,4.4,23.2,0,4.4],
// 3 4 28.1 0 5.6 21.8 0 4.4 22.2 0 4.4
  [3,4,28.1,0,5.6,21.8,0,4.4,22.2,0,4.4],
// 3 4 8.7 0 5.6 10.7 0 3.4 10.7 0 4.4
  [3,4,8.7,0,5.6,10.7,0,3.4,10.7,0,4.4],
// 3 4 15.7 0 5.6 11.7 0 4.4 14.2 0 4.4
  [3,4,15.7,0,5.6,11.7,0,4.4,14.2,0,4.4],
// 3 4 15.7 0 5.6 14.2 0 4.4 15.2 0 4.4
  [3,4,15.7,0,5.6,14.2,0,4.4,15.2,0,4.4],
// 3 4 2.4 0 5.6 -1 0 4.4 .9 0 4.4
  [3,4,2.4,0,5.6,-1,0,4.4,.9,0,4.4],
// 3 4 2.4 0 5.6 .9 0 4.4 1.9 0 4.4
  [3,4,2.4,0,5.6,.9,0,4.4,1.9,0,4.4],
// 3 4 1.9 0 1.6 1.9 0 0 3.9 0 0
  [3,4,1.9,0,1.6,1.9,0,0,3.9,0,0],
// 3 4 1.9 0 2.6 1.9 0 1.6 3.9 0 0
  [3,4,1.9,0,2.6,1.9,0,1.6,3.9,0,0],
// 3 4 -4 0 4.1 -2 0 2.6 -2 0 3.4
  [3,4,-4,0,4.1,-2,0,2.6,-2,0,3.4],
// 3 4 -4 0 4.1 -2 0 1.6 -2 0 2.6
  [3,4,-4,0,4.1,-2,0,1.6,-2,0,2.6],
// 3 4 -12.6 0 5.6 -9.7 0 4.4 -7.8 0 4.4
  [3,4,-12.6,0,5.6,-9.7,0,4.4,-7.8,0,4.4],
// 3 4 -12.6 0 5.6 -12.6 0 4.4 -9.7 0 4.4
  [3,4,-12.6,0,5.6,-12.6,0,4.4,-9.7,0,4.4],
// 3 4 -14.8 0 5.6 -18.2 0 4.4 -16.3 0 4.4
  [3,4,-14.8,0,5.6,-18.2,0,4.4,-16.3,0,4.4],
// 3 4 -14.8 0 5.6 -16.3 0 4.4 -15.3 0 4.4
  [3,4,-14.8,0,5.6,-16.3,0,4.4,-15.3,0,4.4],
// 3 4 -15.3 0 1.6 -15.3 0 0 -13.3 0 0
  [3,4,-15.3,0,1.6,-15.3,0,0,-13.3,0,0],
// 3 4 -19.2 0 1.6 -21.2 0 0 -19.2 0 0
  [3,4,-19.2,0,1.6,-21.2,0,0,-19.2,0,0],
// 3 4 -21.2 0 5.6 -19.2 0 3.5 -19.2 0 4.4
  [3,4,-21.2,0,5.6,-19.2,0,3.5,-19.2,0,4.4],
// 3 4 -29.8 0 5.6 -27.8 0 4.4 -27.3 0 4.4
  [3,4,-29.8,0,5.6,-27.8,0,4.4,-27.3,0,4.4],
// 3 4 -27.8 0 3.85 -29.8 0 1 -27.8 0 3.3
  [3,4,-27.8,0,3.85,-29.8,0,1,-27.8,0,3.3],
// 3 4 -27.8 0 2.3 -29.8 0 1 -27.8 0 1.75
  [3,4,-27.8,0,2.3,-29.8,0,1,-27.8,0,1.75],
// 3 4 -22.8 0 1.2 -27.3 0 1.2 -22.8 0 0
  [3,4,-22.8,0,1.2,-27.3,0,1.2,-22.8,0,0],
// 3 4 -27.3 0 3.3 -27.8 0 2.3 -27.3 0 2.3
  [3,4,-27.3,0,3.3,-27.8,0,2.3,-27.3,0,2.3],
// 3 4 -38.3 0 5.6 -35.4 0 4.4 -33.5 0 4.4
  [3,4,-38.3,0,5.6,-35.4,0,4.4,-33.5,0,4.4],
// 3 4 -38.3 0 5.6 -38.3 0 4.4 -35.4 0 4.4
  [3,4,-38.3,0,5.6,-38.3,0,4.4,-35.4,0,4.4],
// 3 4 -47.6 0 5.6 -45.6 0 3.4 -45.6 0 4.4
  [3,4,-47.6,0,5.6,-45.6,0,3.4,-45.6,0,4.4],
// 3 4 -40.6 0 5.6 -44.6 0 4.4 -42.1 0 4.4
  [3,4,-40.6,0,5.6,-44.6,0,4.4,-42.1,0,4.4],
// 3 4 -40.6 0 5.6 -42.1 0 4.4 -41.1 0 4.4
  [3,4,-40.6,0,5.6,-42.1,0,4.4,-41.1,0,4.4],
// 3 4 -56.2 0 5.6 -54.2 0 4.4 -53.7 0 4.4
  [3,4,-56.2,0,5.6,-54.2,0,4.4,-53.7,0,4.4],
// 3 4 -54.2 0 3.85 -56.2 0 1 -54.2 0 3.3
  [3,4,-54.2,0,3.85,-56.2,0,1,-54.2,0,3.3],
// 3 4 -54.2 0 2.3 -56.2 0 1 -54.2 0 1.75
  [3,4,-54.2,0,2.3,-56.2,0,1,-54.2,0,1.75],
// 3 4 -49.2 0 1.2 -53.7 0 1.2 -49.2 0 0
  [3,4,-49.2,0,1.2,-53.7,0,1.2,-49.2,0,0],
// 3 4 -53.7 0 3.3 -54.2 0 2.3 -53.7 0 2.3
  [3,4,-53.7,0,3.3,-54.2,0,2.3,-53.7,0,2.3],
// 3 16 -47.6 0 5.6 -49.2 0 5.6 -49.2 0 4.4
  [3,16,-47.6,0,5.6,-49.2,0,5.6,-49.2,0,4.4],
// 3 16 -49.2 0 1.2 -49.2 0 0 -47.6 0 0
  [3,16,-49.2,0,1.2,-49.2,0,0,-47.6,0,0],
// 3 16 -35.4 0 4.4 -38.3 0 4.4 -35.4 0 0
  [3,16,-35.4,0,4.4,-38.3,0,4.4,-35.4,0,0],
// 3 16 -21.2 0 5.6 -22.8 0 5.6 -22.8 0 4.4
  [3,16,-21.2,0,5.6,-22.8,0,5.6,-22.8,0,4.4],
// 3 16 -22.8 0 1.2 -22.8 0 0 -21.2 0 0
  [3,16,-22.8,0,1.2,-22.8,0,0,-21.2,0,0],
// 3 16 -13.73935 0 2.52722 -13.3 0 0 -13.3 0 2
  [3,16,-13.73935,0,2.52722,-13.3,0,0,-13.3,0,2],
// 3 16 -4 0 4.1 -7.8 0 0 -4 0 0
  [3,16,-4,0,4.1,-7.8,0,0,-4,0,0],
// 3 16 3.9 0 4.1 3.9 0 0 5.4 0 0
  [3,16,3.9,0,4.1,3.9,0,0,5.4,0,0],
// 3 16 17.2 0 4.1 17.2 0 0 18.8 0 0
  [3,16,17.2,0,4.1,17.2,0,0,18.8,0,0],
// 3 16 39.4 0 5.6 38.2 0 5.6 38.2 0 4.4
  [3,16,39.4,0,5.6,38.2,0,5.6,38.2,0,4.4],
// 3 16 38.2 0 1.2 38.2 0 0 39.4 0 0
  [3,16,38.2,0,1.2,38.2,0,0,39.4,0,0],
// 3 16 51.9 0 4.4 49 0 4.4 51.9 0 0
  [3,16,51.9,0,4.4,49,0,4.4,51.9,0,0],
// 3 16 53.8 0 0 51.9 0 0 60 0 -10
  [3,16,53.8,0,0,51.9,0,0,60,0,-10],
// 3 16 51.9 0 0 47.9 0 0 60 0 -10
  [3,16,51.9,0,0,47.9,0,0,60,0,-10],
// 3 16 47.9 0 0 45.9 0 0 60 0 -10
  [3,16,47.9,0,0,45.9,0,0,60,0,-10],
// 3 16 45.9 0 0 41.4 0 0 60 0 -10
  [3,16,45.9,0,0,41.4,0,0,60,0,-10],
// 3 16 41.4 0 0 39.4 0 0 60 0 -10
  [3,16,41.4,0,0,39.4,0,0,60,0,-10],
// 3 16 39.4 0 0 38.2 0 0 60 0 -10
  [3,16,39.4,0,0,38.2,0,0,60,0,-10],
// 3 16 38.2 0 0 32.2 0 0 60 0 -10
  [3,16,38.2,0,0,32.2,0,0,60,0,-10],
// 3 16 32.2 0 0 31.2 0 0 60 0 -10
  [3,16,32.2,0,0,31.2,0,0,60,0,-10],
// 3 16 31.2 0 0 29.6 0 0 60 0 -10
  [3,16,31.2,0,0,29.6,0,0,60,0,-10],
// 3 16 29.6 0 0 27.6 0 0 60 0 -10
  [3,16,29.6,0,0,27.6,0,0,60,0,-10],
// 3 16 27.6 0 0 25.2 0 0 60 0 -10
  [3,16,27.6,0,0,25.2,0,0,60,0,-10],
// 3 16 25.2 0 0 23.2 0 0 60 0 -10
  [3,16,25.2,0,0,23.2,0,0,60,0,-10],
// 3 16 23.2 0 0 20.8 0 0 60 0 -10
  [3,16,23.2,0,0,20.8,0,0,60,0,-10],
// 3 16 20.8 0 0 18.8 0 0 60 0 -10
  [3,16,20.8,0,0,18.8,0,0,60,0,-10],
// 3 16 18.8 0 0 17.2 0 0 60 0 -10
  [3,16,18.8,0,0,17.2,0,0,60,0,-10],
// 3 16 17.2 0 0 15.2 0 0 60 0 -10
  [3,16,17.2,0,0,15.2,0,0,60,0,-10],
// 3 16 15.2 0 0 10.7 0 0 60 0 -10
  [3,16,15.2,0,0,10.7,0,0,60,0,-10],
// 3 16 10.7 0 0 8.7 0 0 60 0 -10
  [3,16,10.7,0,0,8.7,0,0,60,0,-10],
// 3 16 8.7 0 0 7.3 0 0 60 0 -10
  [3,16,8.7,0,0,7.3,0,0,60,0,-10],
// 3 16 7.3 0 0 5.4 0 0 60 0 -10
  [3,16,7.3,0,0,5.4,0,0,60,0,-10],
// 3 16 5.4 0 0 3.9 0 0 60 0 -10
  [3,16,5.4,0,0,3.9,0,0,60,0,-10],
// 3 16 3.9 0 0 1.9 0 0 60 0 -10
  [3,16,3.9,0,0,1.9,0,0,60,0,-10],
// 3 16 -2 0 0 -4 0 0 -60 0 -10
  [3,16,-2,0,0,-4,0,0,-60,0,-10],
// 3 16 -4 0 0 -7.8 0 0 -60 0 -10
  [3,16,-4,0,0,-7.8,0,0,-60,0,-10],
// 3 16 -7.8 0 0 -9.7 0 0 -60 0 -10
  [3,16,-7.8,0,0,-9.7,0,0,-60,0,-10],
// 3 16 -9.7 0 0 -13.3 0 0 -60 0 -10
  [3,16,-9.7,0,0,-13.3,0,0,-60,0,-10],
// 3 16 -13.3 0 0 -15.3 0 0 -60 0 -10
  [3,16,-13.3,0,0,-15.3,0,0,-60,0,-10],
// 3 16 -15.3 0 0 -19.2 0 0 -60 0 -10
  [3,16,-15.3,0,0,-19.2,0,0,-60,0,-10],
// 3 16 -19.2 0 0 -21.2 0 0 -60 0 -10
  [3,16,-19.2,0,0,-21.2,0,0,-60,0,-10],
// 3 16 -21.2 0 0 -22.8 0 0 -60 0 -10
  [3,16,-21.2,0,0,-22.8,0,0,-60,0,-10],
// 3 16 -22.8 0 0 -28.8 0 0 -60 0 -10
  [3,16,-22.8,0,0,-28.8,0,0,-60,0,-10],
// 3 16 -29.8 0 0 -60 0 -10 -28.8 0 0
  [3,16,-29.8,0,0,-60,0,-10,-28.8,0,0],
// 3 16 -33.5 0 0 -35.4 0 0 -60 0 -10
  [3,16,-33.5,0,0,-35.4,0,0,-60,0,-10],
// 3 16 -35.4 0 0 -39.1 0 0 -60 0 -10
  [3,16,-35.4,0,0,-39.1,0,0,-60,0,-10],
// 3 16 -39.1 0 0 -41.1 0 0 -60 0 -10
  [3,16,-39.1,0,0,-41.1,0,0,-60,0,-10],
// 3 16 -41.1 0 0 -45.6 0 0 -60 0 -10
  [3,16,-41.1,0,0,-45.6,0,0,-60,0,-10],
// 3 16 -45.6 0 0 -47.6 0 0 -60 0 -10
  [3,16,-45.6,0,0,-47.6,0,0,-60,0,-10],
// 3 16 -47.6 0 0 -49.2 0 0 -60 0 -10
  [3,16,-47.6,0,0,-49.2,0,0,-60,0,-10],
// 3 16 -49.2 0 0 -55.2 0 0 -60 0 -10
  [3,16,-49.2,0,0,-55.2,0,0,-60,0,-10],
// 3 16 -55.2 0 0 -56.2 0 0 -60 0 -10
  [3,16,-55.2,0,0,-56.2,0,0,-60,0,-10],
// 3 16 -60 0 10 -56.2 0 1 -56.2 0 5.6
  [3,16,-60,0,10,-56.2,0,1,-56.2,0,5.6],
// 3 16 -60 0 10 -56.2 0 5.6 -49.2 0 5.6
  [3,16,-60,0,10,-56.2,0,5.6,-49.2,0,5.6],
// 3 16 -60 0 10 -49.2 0 5.6 -47.6 0 5.6
  [3,16,-60,0,10,-49.2,0,5.6,-47.6,0,5.6],
// 3 16 -60 0 10 -47.6 0 5.6 -40.6 0 5.6
  [3,16,-60,0,10,-47.6,0,5.6,-40.6,0,5.6],
// 3 16 -60 0 10 -40.6 0 5.6 -39.1 0 5.6
  [3,16,-60,0,10,-40.6,0,5.6,-39.1,0,5.6],
// 3 16 -60 0 10 -39.1 0 5.6 -38.3 0 5.6
  [3,16,-60,0,10,-39.1,0,5.6,-38.3,0,5.6],
// 3 16 -60 0 10 -38.3 0 5.6 -30.6 0 5.6
  [3,16,-60,0,10,-38.3,0,5.6,-30.6,0,5.6],
// 3 16 -60 0 10 -30.6 0 5.6 -29.8 0 5.6
  [3,16,-60,0,10,-30.6,0,5.6,-29.8,0,5.6],
// 3 16 -60 0 10 -29.8 0 5.6 -22.8 0 5.6
  [3,16,-60,0,10,-29.8,0,5.6,-22.8,0,5.6],
// 3 16 -60 0 10 -22.8 0 5.6 -21.2 0 5.6
  [3,16,-60,0,10,-22.8,0,5.6,-21.2,0,5.6],
// 3 16 -60 0 10 -21.2 0 5.6 -14.8 0 5.6
  [3,16,-60,0,10,-21.2,0,5.6,-14.8,0,5.6],
// 3 16 -60 0 10 -14.8 0 5.6 -13.3 0 5.6
  [3,16,-60,0,10,-14.8,0,5.6,-13.3,0,5.6],
// 3 16 -60 0 10 -13.3 0 5.6 -12.6 0 5.6
  [3,16,-60,0,10,-13.3,0,5.6,-12.6,0,5.6],
// 3 16 -60 0 10 -12.6 0 5.6 -4.9 0 5.6
  [3,16,-60,0,10,-12.6,0,5.6,-4.9,0,5.6],
// 3 16 -60 0 10 -4.9 0 5.6 -4 0 5.6
  [3,16,-60,0,10,-4.9,0,5.6,-4,0,5.6],
// 3 16 -60 0 10 -4 0 5.6 -2.5 0 5.6
  [3,16,-60,0,10,-4,0,5.6,-2.5,0,5.6],
// 3 16 60 0 10 2.4 0 5.6 3.9 0 5.6
  [3,16,60,0,10,2.4,0,5.6,3.9,0,5.6],
// 3 16 60 0 10 3.9 0 5.6 5.4 0 5.6
  [3,16,60,0,10,3.9,0,5.6,5.4,0,5.6],
// 3 16 60 0 10 5.4 0 5.6 7.3 0 5.6
  [3,16,60,0,10,5.4,0,5.6,7.3,0,5.6],
// 3 16 60 0 10 7.3 0 5.6 8.7 0 5.6
  [3,16,60,0,10,7.3,0,5.6,8.7,0,5.6],
// 3 16 60 0 10 8.7 0 5.6 15.7 0 5.6
  [3,16,60,0,10,8.7,0,5.6,15.7,0,5.6],
// 3 16 60 0 10 15.7 0 5.6 17.2 0 5.6
  [3,16,60,0,10,15.7,0,5.6,17.2,0,5.6],
// 3 16 60 0 10 17.2 0 5.6 18.8 0 5.6
  [3,16,60,0,10,17.2,0,5.6,18.8,0,5.6],
// 3 16 60 0 10 18.8 0 5.6 28.1 0 5.6
  [3,16,60,0,10,18.8,0,5.6,28.1,0,5.6],
// 3 16 60 0 10 28.1 0 5.6 29.6 0 5.6
  [3,16,60,0,10,28.1,0,5.6,29.6,0,5.6],
// 3 16 60 0 10 29.6 0 5.6 31.2 0 5.6
  [3,16,60,0,10,29.6,0,5.6,31.2,0,5.6],
// 3 16 60 0 10 31.2 0 5.6 38.2 0 5.6
  [3,16,60,0,10,31.2,0,5.6,38.2,0,5.6],
// 3 16 60 0 10 38.2 0 5.6 39.4 0 5.6
  [3,16,60,0,10,38.2,0,5.6,39.4,0,5.6],
// 3 16 60 0 10 39.4 0 5.6 46.4 0 5.6
  [3,16,60,0,10,39.4,0,5.6,46.4,0,5.6],
// 3 16 60 0 10 46.4 0 5.6 47.9 0 5.6
  [3,16,60,0,10,46.4,0,5.6,47.9,0,5.6],
// 3 16 60 0 10 47.9 0 5.6 49 0 5.6
  [3,16,60,0,10,47.9,0,5.6,49,0,5.6],
// 3 16 60 0 10 49 0 5.6 56.7 0 5.6
  [3,16,60,0,10,49,0,5.6,56.7,0,5.6],
// 4 4 56.7 0 4.4 56.7 0 5.6 49 0 5.6 53.8 0 4.4
  [4,4,56.7,0,4.4,56.7,0,5.6,49,0,5.6,53.8,0,4.4],
// 4 4 51.9 0 4.4 51.9 0 0 53.8 0 0 53.8 0 4.4
  [4,4,51.9,0,4.4,51.9,0,0,53.8,0,0,53.8,0,4.4],
// 4 4 33.7 0 4.4 38.2 0 4.4 38.2 0 5.6 31.2 0 5.6
  [4,4,33.7,0,4.4,38.2,0,4.4,38.2,0,5.6,31.2,0,5.6],
// 4 4 33.2 0 4.4 31.2 0 5.6 31.2 0 1 33.2 0 3.85
  [4,4,33.2,0,4.4,31.2,0,5.6,31.2,0,1,33.2,0,3.85],
// 4 4 33.2 0 3.3 31.2 0 1 33.2 0 2.3 33.7 0 3.3
  [4,4,33.2,0,3.3,31.2,0,1,33.2,0,2.3,33.7,0,3.3],
// 4 4 33.2 0 1.2 33.2 0 1.75 31.2 0 1 32.2 0 0
  [4,4,33.2,0,1.2,33.2,0,1.75,31.2,0,1,32.2,0,0],
// 4 4 33.7 0 1.2 33.2 0 1.2 32.2 0 0 38.2 0 0
  [4,4,33.7,0,1.2,33.2,0,1.2,32.2,0,0,38.2,0,0],
// 4 4 33.7 0 3.3 33.7 0 2.3 37.9 0 2.3 37.9 0 3.3
  [4,4,33.7,0,3.3,33.7,0,2.3,37.9,0,2.3,37.9,0,3.3],
// 4 4 45.9 0 3.4 45.9 0 0 47.9 0 0 47.9 0 4.1
  [4,4,45.9,0,3.4,45.9,0,0,47.9,0,0,47.9,0,4.1],
// 4 4 46.4 0 5.6 39.4 0 5.6 41.4 0 4.4 42.4 0 4.4
  [4,4,46.4,0,5.6,39.4,0,5.6,41.4,0,4.4,42.4,0,4.4],
// 4 4 39.4 0 5.6 39.4 0 0 41.4 0 0 41.4 0 3.4
  [4,4,39.4,0,5.6,39.4,0,0,41.4,0,0,41.4,0,3.4],
// 4 4 47.9 0 4.1 46.4 0 5.6 45.9 0 4.4 45.9 0 3.4
  [4,4,47.9,0,4.1,46.4,0,5.6,45.9,0,4.4,45.9,0,3.4],
// 4 4 28.1 0 5.6 18.8 0 5.6 20.8 0 4.4 21.8 0 4.4
  [4,4,28.1,0,5.6,18.8,0,5.6,20.8,0,4.4,21.8,0,4.4],
// 4 4 18.8 0 5.6 18.8 0 0 20.8 0 0 20.8 0 3.4
  [4,4,18.8,0,5.6,18.8,0,0,20.8,0,0,20.8,0,3.4],
// 4 4 29.6 0 4.1 28.1 0 5.6 27.6 0 4.4 27.6 0 3.4
  [4,4,29.6,0,4.1,28.1,0,5.6,27.6,0,4.4,27.6,0,3.4],
// 4 4 23.2 0 3.4 23.2 0 0 25.2 0 0 25.2 0 3.4
  [4,4,23.2,0,3.4,23.2,0,0,25.2,0,0,25.2,0,3.4],
// 4 4 25.2 0 4.4 23.2 0 4.4 23.2 0 3.4 25.2 0 3.4
  [4,4,25.2,0,4.4,23.2,0,4.4,23.2,0,3.4,25.2,0,3.4],
// 4 4 29.6 0 4.1 27.6 0 3.4 27.6 0 0 29.6 0 0
  [4,4,29.6,0,4.1,27.6,0,3.4,27.6,0,0,29.6,0,0],
// 4 4 15.7 0 5.6 8.7 0 5.6 10.7 0 4.4 11.7 0 4.4
  [4,4,15.7,0,5.6,8.7,0,5.6,10.7,0,4.4,11.7,0,4.4],
// 4 4 8.7 0 5.6 8.7 0 0 10.7 0 0 10.7 0 3.4
  [4,4,8.7,0,5.6,8.7,0,0,10.7,0,0,10.7,0,3.4],
// 4 4 17.2 0 4.1 15.7 0 5.6 15.2 0 4.4 15.2 0 3.4
  [4,4,17.2,0,4.1,15.7,0,5.6,15.2,0,4.4,15.2,0,3.4],
// 4 4 15.2 0 3.4 15.2 0 0 17.2 0 0 17.2 0 4.1
  [4,4,15.2,0,3.4,15.2,0,0,17.2,0,0,17.2,0,4.1],
// 4 4 5.4 0 5.6 5.4 0 0 7.3 0 0 7.3 0 5.6
  [4,4,5.4,0,5.6,5.4,0,0,7.3,0,0,7.3,0,5.6],
// 4 4 -2 0 4.4 -1 0 4.4 2.4 0 5.6 -2.5 0 5.6
  [4,4,-2,0,4.4,-1,0,4.4,2.4,0,5.6,-2.5,0,5.6],
// 4 4 3.9 0 4.1 2.4 0 5.6 1.9 0 4.4 1.9 0 3.4
  [4,4,3.9,0,4.1,2.4,0,5.6,1.9,0,4.4,1.9,0,3.4],
// 4 4 3.9 0 0 3.9 0 4.1 1.9 0 3.4 1.9 0 2.6
  [4,4,3.9,0,0,3.9,0,4.1,1.9,0,3.4,1.9,0,2.6],
// 4 4 1.9 0 2.6 -2 0 2.6 -2 0 1.6 1.9 0 1.6
  [4,4,1.9,0,2.6,-2,0,2.6,-2,0,1.6,1.9,0,1.6],
// 4 4 -2 0 4.4 -2.5 0 5.6 -4 0 4.1 -2 0 3.4
  [4,4,-2,0,4.4,-2.5,0,5.6,-4,0,4.1,-2,0,3.4],
// 4 4 -2 0 0 -2 0 1.6 -4 0 4.1 -4 0 0
  [4,4,-2,0,0,-2,0,1.6,-4,0,4.1,-4,0,0],
// 4 4 -4.9 0 4.4 -4.9 0 5.6 -12.6 0 5.6 -7.8 0 4.4
  [4,4,-4.9,0,4.4,-4.9,0,5.6,-12.6,0,5.6,-7.8,0,4.4],
// 4 4 -9.7 0 4.4 -9.7 0 0 -7.8 0 0 -7.8 0 4.4
  [4,4,-9.7,0,4.4,-9.7,0,0,-7.8,0,0,-7.8,0,4.4],
// 4 4 -19.2 0 4.4 -18.2 0 4.4 -14.8 0 5.6 -21.2 0 5.6
  [4,4,-19.2,0,4.4,-18.2,0,4.4,-14.8,0,5.6,-21.2,0,5.6],
// 4 4 -15.3 0 1.6 -13.3 0 0 -15.3 0 2.6 -16.3 0 2.6
  [4,4,-15.3,0,1.6,-13.3,0,0,-15.3,0,2.6,-16.3,0,2.6],
// 4 4 -15.3 0 3.5 -15.3 0 2.6 -13.3 0 0 -13.73935 0 2.52722
  [4,4,-15.3,0,3.5,-15.3,0,2.6,-13.3,0,0,-13.73935,0,2.52722],
// 4 4 -19.2 0 2.6 -21.2 0 0 -19.2 0 1.6 -18.2 0 2.6
  [4,4,-19.2,0,2.6,-21.2,0,0,-19.2,0,1.6,-18.2,0,2.6],
// 4 4 -21.2 0 0 -19.2 0 2.6 -19.2 0 3.5 -21.2 0 5.6
  [4,4,-21.2,0,0,-19.2,0,2.6,-19.2,0,3.5,-21.2,0,5.6],
// 4 4 -15.3 0 4.4 -15.3 0 3.5 -13.73935 0 2.52722 -14.8 0 5.6
  [4,4,-15.3,0,4.4,-15.3,0,3.5,-13.73935,0,2.52722,-14.8,0,5.6],
// 4 4 -27.3 0 4.4 -22.8 0 4.4 -22.8 0 5.6 -29.8 0 5.6
  [4,4,-27.3,0,4.4,-22.8,0,4.4,-22.8,0,5.6,-29.8,0,5.6],
// 4 4 -27.8 0 4.4 -29.8 0 5.6 -29.8 0 1 -27.8 0 3.85
  [4,4,-27.8,0,4.4,-29.8,0,5.6,-29.8,0,1,-27.8,0,3.85],
// 4 4 -27.8 0 3.3 -29.8 0 1 -27.8 0 2.3 -27.3 0 3.3
  [4,4,-27.8,0,3.3,-29.8,0,1,-27.8,0,2.3,-27.3,0,3.3],
// 4 4 -27.8 0 1.2 -27.8 0 1.75 -29.8 0 1 -28.8 0 0
  [4,4,-27.8,0,1.2,-27.8,0,1.75,-29.8,0,1,-28.8,0,0],
// 4 4 -27.3 0 1.2 -27.8 0 1.2 -28.8 0 0 -22.8 0 0
  [4,4,-27.3,0,1.2,-27.8,0,1.2,-28.8,0,0,-22.8,0,0],
// 4 4 -27.3 0 3.3 -27.3 0 2.3 -23.1 0 2.3 -23.1 0 3.3
  [4,4,-27.3,0,3.3,-27.3,0,2.3,-23.1,0,2.3,-23.1,0,3.3],
// 4 4 -30.6 0 4.4 -30.6 0 5.6 -38.3 0 5.6 -33.5 0 4.4
  [4,4,-30.6,0,4.4,-30.6,0,5.6,-38.3,0,5.6,-33.5,0,4.4],
// 4 4 -35.4 0 4.4 -35.4 0 0 -33.5 0 0 -33.5 0 4.4
  [4,4,-35.4,0,4.4,-35.4,0,0,-33.5,0,0,-33.5,0,4.4],
// 4 4 -40.6 0 5.6 -47.6 0 5.6 -45.6 0 4.4 -44.6 0 4.4
  [4,4,-40.6,0,5.6,-47.6,0,5.6,-45.6,0,4.4,-44.6,0,4.4],
// 4 4 -47.6 0 5.6 -47.6 0 0 -45.6 0 0 -45.6 0 3.4
  [4,4,-47.6,0,5.6,-47.6,0,0,-45.6,0,0,-45.6,0,3.4],
// 4 4 -39.1 0 4.1 -40.6 0 5.6 -41.1 0 4.4 -41.1 0 3.4
  [4,4,-39.1,0,4.1,-40.6,0,5.6,-41.1,0,4.4,-41.1,0,3.4],
// 4 4 -41.1 0 3.4 -41.1 0 0 -39.1 0 0 -39.1 0 4.1
  [4,4,-41.1,0,3.4,-41.1,0,0,-39.1,0,0,-39.1,0,4.1],
// 4 4 -53.7 0 4.4 -49.2 0 4.4 -49.2 0 5.6 -56.2 0 5.6
  [4,4,-53.7,0,4.4,-49.2,0,4.4,-49.2,0,5.6,-56.2,0,5.6],
// 4 4 -54.2 0 4.4 -56.2 0 5.6 -56.2 0 1 -54.2 0 3.85
  [4,4,-54.2,0,4.4,-56.2,0,5.6,-56.2,0,1,-54.2,0,3.85],
// 4 4 -54.2 0 3.3 -56.2 0 1 -54.2 0 2.3 -53.7 0 3.3
  [4,4,-54.2,0,3.3,-56.2,0,1,-54.2,0,2.3,-53.7,0,3.3],
// 4 4 -54.2 0 1.2 -54.2 0 1.75 -56.2 0 1 -55.2 0 0
  [4,4,-54.2,0,1.2,-54.2,0,1.75,-56.2,0,1,-55.2,0,0],
// 4 4 -53.7 0 1.2 -54.2 0 1.2 -55.2 0 0 -49.2 0 0
  [4,4,-53.7,0,1.2,-54.2,0,1.2,-55.2,0,0,-49.2,0,0],
// 4 4 -53.7 0 3.3 -53.7 0 2.3 -49.5 0 2.3 -49.5 0 3.3
  [4,4,-53.7,0,3.3,-53.7,0,2.3,-49.5,0,2.3,-49.5,0,3.3],
// 4 4 -18.2 0 2.6 -19.2 0 1.6 -15.3 0 1.6 -16.3 0 2.6
  [4,4,-18.2,0,2.6,-19.2,0,1.6,-15.3,0,1.6,-16.3,0,2.6],
// 4 16 -49.5 0 3.3 -49.2 0 4.4 -53.7 0 4.4 -53.7 0 3.3
  [4,16,-49.5,0,3.3,-49.2,0,4.4,-53.7,0,4.4,-53.7,0,3.3],
// 4 16 -53.7 0 1.2 -49.2 0 1.2 -49.5 0 2.3 -53.7 0 2.3
  [4,16,-53.7,0,1.2,-49.2,0,1.2,-49.5,0,2.3,-53.7,0,2.3],
// 4 16 -47.6 0 5.6 -49.2 0 4.4 -49.5 0 3.3 -49.5 0 2.3
  [4,16,-47.6,0,5.6,-49.2,0,4.4,-49.5,0,3.3,-49.5,0,2.3],
// 4 16 -49.5 0 2.3 -49.2 0 1.2 -47.6 0 0 -47.6 0 5.6
  [4,16,-49.5,0,2.3,-49.2,0,1.2,-47.6,0,0,-47.6,0,5.6],
// 4 16 -44.6 0 4.4 -45.6 0 3.4 -45.6 0 0 -42.1 0 4.4
  [4,16,-44.6,0,4.4,-45.6,0,3.4,-45.6,0,0,-42.1,0,4.4],
// 4 16 -42.1 0 4.4 -45.6 0 0 -41.1 0 0 -41.1 0 3.4
  [4,16,-42.1,0,4.4,-45.6,0,0,-41.1,0,0,-41.1,0,3.4],
// 4 16 -38.3 0 5.6 -39.1 0 5.6 -39.1 0 4.1 -38.3 0 4.4
  [4,16,-38.3,0,5.6,-39.1,0,5.6,-39.1,0,4.1,-38.3,0,4.4],
// 4 16 -38.3 0 4.4 -39.1 0 4.1 -39.1 0 0 -35.4 0 0
  [4,16,-38.3,0,4.4,-39.1,0,4.1,-39.1,0,0,-35.4,0,0],
// 4 16 -29.8 0 5.6 -30.6 0 5.6 -30.6 0 4.4 -29.8 0 1
  [4,16,-29.8,0,5.6,-30.6,0,5.6,-30.6,0,4.4,-29.8,0,1],
// 4 16 -30.6 0 4.4 -33.5 0 4.4 -33.5 0 0 -29.8 0 1
  [4,16,-30.6,0,4.4,-33.5,0,4.4,-33.5,0,0,-29.8,0,1],
// 4 16 -29.8 0 0 -29.8 0 1 -33.5 0 0 -60 0 -10
  [4,16,-29.8,0,0,-29.8,0,1,-33.5,0,0,-60,0,-10],
// 4 16 -23.1 0 3.3 -22.8 0 4.4 -27.3 0 4.4 -27.3 0 3.3
  [4,16,-23.1,0,3.3,-22.8,0,4.4,-27.3,0,4.4,-27.3,0,3.3],
// 4 16 -23.1 0 2.3 -27.3 0 2.3 -27.3 0 1.2 -22.8 0 1.2
  [4,16,-23.1,0,2.3,-27.3,0,2.3,-27.3,0,1.2,-22.8,0,1.2],
// 4 16 -21.2 0 5.6 -22.8 0 4.4 -23.1 0 3.3 -23.1 0 2.3
  [4,16,-21.2,0,5.6,-22.8,0,4.4,-23.1,0,3.3,-23.1,0,2.3],
// 4 16 -21.2 0 0 -21.2 0 5.6 -23.1 0 2.3 -22.8 0 1.2
  [4,16,-21.2,0,0,-21.2,0,5.6,-23.1,0,2.3,-22.8,0,1.2],
// 4 16 -15.3 0 1.6 -19.2 0 1.6 -19.2 0 0 -15.3 0 0
  [4,16,-15.3,0,1.6,-19.2,0,1.6,-19.2,0,0,-15.3,0,0],
// 4 16 -13.3 0 2 -13.3 0 0 -9.7 0 0 -9.7 0 4.4
  [4,16,-13.3,0,2,-13.3,0,0,-9.7,0,0,-9.7,0,4.4],
// 4 16 -13.3 0 3.8 -13.3 0 2 -9.7 0 4.4 -12.6 0 4.4
  [4,16,-13.3,0,3.8,-13.3,0,2,-9.7,0,4.4,-12.6,0,4.4],
// 4 16 -13.3 0 5.6 -13.3 0 3.8 -12.6 0 4.4 -12.6 0 5.6
  [4,16,-13.3,0,5.6,-13.3,0,3.8,-12.6,0,4.4,-12.6,0,5.6],
// 4 16 -4 0 5.6 -4.9 0 5.6 -4.9 0 4.4 -4 0 4.1
  [4,16,-4,0,5.6,-4.9,0,5.6,-4.9,0,4.4,-4,0,4.1],
// 4 16 -4 0 4.1 -4.9 0 4.4 -7.8 0 4.4 -7.8 0 0
  [4,16,-4,0,4.1,-4.9,0,4.4,-7.8,0,4.4,-7.8,0,0],
// 4 16 1.9 0 1.6 -2 0 1.6 -2 0 0 1.9 0 0
  [4,16,1.9,0,1.6,-2,0,1.6,-2,0,0,1.9,0,0],
// 4 16 1.9 0 3.4 -2 0 3.4 -2 0 2.6 1.9 0 2.6
  [4,16,1.9,0,3.4,-2,0,3.4,-2,0,2.6,1.9,0,2.6],
// 4 16 .9 0 4.4 -1 0 4.4 -2 0 3.4 1.9 0 3.4
  [4,16,.9,0,4.4,-1,0,4.4,-2,0,3.4,1.9,0,3.4],
// 4 16 5.4 0 5.6 3.9 0 5.6 3.9 0 4.1 5.4 0 0
  [4,16,5.4,0,5.6,3.9,0,5.6,3.9,0,4.1,5.4,0,0],
// 4 16 7.3 0 5.6 7.3 0 0 8.7 0 0 8.7 0 5.6
  [4,16,7.3,0,5.6,7.3,0,0,8.7,0,0,8.7,0,5.6],
// 4 16 15.2 0 3.4 10.7 0 3.4 10.7 0 0 15.2 0 0
  [4,16,15.2,0,3.4,10.7,0,3.4,10.7,0,0,15.2,0,0],
// 4 16 14.2 0 4.4 11.7 0 4.4 10.7 0 3.4 15.2 0 3.4
  [4,16,14.2,0,4.4,11.7,0,4.4,10.7,0,3.4,15.2,0,3.4],
// 4 16 18.8 0 5.6 17.2 0 5.6 17.2 0 4.1 18.8 0 0
  [4,16,18.8,0,5.6,17.2,0,5.6,17.2,0,4.1,18.8,0,0],
// 4 16 23.2 0 3.4 20.8 0 3.4 20.8 0 0 23.2 0 0
  [4,16,23.2,0,3.4,20.8,0,3.4,20.8,0,0,23.2,0,0],
// 4 16 22.2 0 4.4 21.8 0 4.4 20.8 0 3.4 23.2 0 3.4
  [4,16,22.2,0,4.4,21.8,0,4.4,20.8,0,3.4,23.2,0,3.4],
// 4 16 27.6 0 3.4 25.2 0 3.4 25.2 0 0 27.6 0 0
  [4,16,27.6,0,3.4,25.2,0,3.4,25.2,0,0,27.6,0,0],
// 4 16 26.6 0 4.4 26.2 0 4.4 25.2 0 3.4 27.6 0 3.4
  [4,16,26.6,0,4.4,26.2,0,4.4,25.2,0,3.4,27.6,0,3.4],
// 4 16 31.2 0 5.6 29.6 0 5.6 29.6 0 4.1 31.2 0 1
  [4,16,31.2,0,5.6,29.6,0,5.6,29.6,0,4.1,31.2,0,1],
// 4 16 31.2 0 1 29.6 0 4.1 29.6 0 0 31.2 0 0
  [4,16,31.2,0,1,29.6,0,4.1,29.6,0,0,31.2,0,0],
// 4 16 33.7 0 3.3 37.9 0 3.3 38.2 0 4.4 33.7 0 4.4
  [4,16,33.7,0,3.3,37.9,0,3.3,38.2,0,4.4,33.7,0,4.4],
// 4 16 37.9 0 2.3 33.7 0 2.3 33.7 0 1.2 38.2 0 1.2
  [4,16,37.9,0,2.3,33.7,0,2.3,33.7,0,1.2,38.2,0,1.2],
// 4 16 39.4 0 5.6 38.2 0 4.4 37.9 0 3.3 37.9 0 2.3
  [4,16,39.4,0,5.6,38.2,0,4.4,37.9,0,3.3,37.9,0,2.3],
// 4 16 39.4 0 0 39.4 0 5.6 37.9 0 2.3 38.2 0 1.2
  [4,16,39.4,0,0,39.4,0,5.6,37.9,0,2.3,38.2,0,1.2],
// 4 16 45.9 0 3.4 41.4 0 3.4 41.4 0 0 45.9 0 0
  [4,16,45.9,0,3.4,41.4,0,3.4,41.4,0,0,45.9,0,0],
// 4 16 44.9 0 4.4 42.4 0 4.4 41.4 0 3.4 45.9 0 3.4
  [4,16,44.9,0,4.4,42.4,0,4.4,41.4,0,3.4,45.9,0,3.4],
// 4 16 49 0 5.6 47.9 0 5.6 47.9 0 4.1 49 0 4.4
  [4,16,49,0,5.6,47.9,0,5.6,47.9,0,4.1,49,0,4.4],
// 4 16 49 0 4.4 47.9 0 4.1 47.9 0 0 51.9 0 0
  [4,16,49,0,4.4,47.9,0,4.1,47.9,0,0,51.9,0,0],
// 4 16 56.7 0 4.4 53.8 0 4.4 53.8 0 0 60 0 -10
  [4,16,56.7,0,4.4,53.8,0,4.4,53.8,0,0,60,0,-10],
// 4 16 60 0 10 56.7 0 5.6 56.7 0 4.4 60 0 -10
  [4,16,60,0,10,56.7,0,5.6,56.7,0,4.4,60,0,-10],
// 4 16 60 0 -10 1.9 0 0 -2 0 0 -60 0 -10
  [4,16,60,0,-10,1.9,0,0,-2,0,0,-60,0,-10],
// 4 16 -60 0 -10 -56.2 0 0 -56.2 0 1 -60 0 10
  [4,16,-60,0,-10,-56.2,0,0,-56.2,0,1,-60,0,10],
// 4 16 -60 0 10 -2.5 0 5.6 2.4 0 5.6 60 0 10
  [4,16,-60,0,10,-2.5,0,5.6,2.4,0,5.6,60,0,10],
// 4 16 -16.3 0 4.4 -18.2 0 4.4 -18.2 0 2.6 -16.3 0 2.6
  [4,16,-16.3,0,4.4,-18.2,0,4.4,-18.2,0,2.6,-16.3,0,2.6],
];
module ldraw_lib__6636p0g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6636p0g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6636p0g(line=0.2);