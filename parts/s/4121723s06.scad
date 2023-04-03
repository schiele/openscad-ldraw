use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-8chrd.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4ndis.scad>
use <../../p/3-16chrd.scad>
use <../../p/4-4ndis.scad>
use <../../p/5-16chrd.scad>
function ldraw_lib__s__4121723s06() = [
// 0 ~Sticker Text "POWER" - Text
// 0 Name: s\4121723s06.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // "P"
// 
// 1 16 -14 0 2.5 -.8 0 0 0 1 0 0 0 .8 1-4chrd.dat
  [1,16,-14,0,2.5,-.8,0,0,0,1,0,0,0,.8, ldraw_lib__1_4chrd()],
// 1 16 -14 0 -2.5 .8 0 0 0 1 0 0 0 -.8 2-4chrd.dat
  [1,16,-14,0,-2.5,.8,0,0,0,1,0,0,0,-.8, ldraw_lib__2_4chrd()],
// 1 16 -12.08 0 1.1 2.2 0 0 0 1 0 0 0 2.2 1-4chrd.dat
  [1,16,-12.08,0,1.1,2.2,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4chrd()],
// 1 16 -12.08 0 1.1 2.2 0 0 0 1 0 0 0 -2.2 1-4chrd.dat
  [1,16,-12.08,0,1.1,2.2,0,0,0,1,0,0,0,-2.2, ldraw_lib__1_4chrd()],
// 1 16 -12.4 0 1.2 0 0 .75 0 1 0 .65 0 0 2-4ndis.dat
  [1,16,-12.4,0,1.2,0,0,.75,0,1,0,.65,0,0, ldraw_lib__2_4ndis()],
// 3 16 -11.65 0 1.85 -11.65 0 1.2 -9.88 0 1.1
  [3,16,-11.65,0,1.85,-11.65,0,1.2,-9.88,0,1.1],
// 3 16 -9.88 0 1.1 -11.65 0 1.2 -11.65 0 .55
  [3,16,-9.88,0,1.1,-11.65,0,1.2,-11.65,0,.55],
// 3 16 -12.08 0 3.3 -11.65 0 1.85 -9.88 0 1.1
  [3,16,-12.08,0,3.3,-11.65,0,1.85,-9.88,0,1.1],
// 3 16 -11.65 0 .55 -12.08 0 -1.1 -9.88 0 1.1
  [3,16,-11.65,0,.55,-12.08,0,-1.1,-9.88,0,1.1],
// 4 16 -13.1 0 -1.1 -12.08 0 -1.1 -11.65 0 .55 -12.4 0 .55
  [4,16,-13.1,0,-1.1,-12.08,0,-1.1,-11.65,0,.55,-12.4,0,.55],
// 3 16 -12.4 0 1.85 -11.65 0 1.85 -12.08 0 3.3
  [3,16,-12.4,0,1.85,-11.65,0,1.85,-12.08,0,3.3],
// 4 16 -14 0 3.3 -13.14 0 1.85 -12.4 0 1.85 -12.08 0 3.3
  [4,16,-14,0,3.3,-13.14,0,1.85,-12.4,0,1.85,-12.08,0,3.3],
// 4 16 -13.14 0 .55 -13.14 0 1.85 -14 0 3.3 -14.8 0 2.5
  [4,16,-13.14,0,.55,-13.14,0,1.85,-14,0,3.3,-14.8,0,2.5],
// 3 16 -13.14 0 .55 -14.8 0 2.5 -14.8 0 -2.5
  [3,16,-13.14,0,.55,-14.8,0,2.5,-14.8,0,-2.5],
// 4 16 -12.4 0 .55 -13.14 0 .55 -14.8 0 -2.5 -13.1 0 -1.1
  [4,16,-12.4,0,.55,-13.14,0,.55,-14.8,0,-2.5,-13.1,0,-1.1],
// 3 16 -13.1 0 -1.1 -14.8 0 -2.5 -13.2 0 -2.5
  [3,16,-13.1,0,-1.1,-14.8,0,-2.5,-13.2,0,-2.5],
// 
// 0 // "O"
// 1 16 -6.58 0 0 1.4 0 0 0 1 0 0 0 1.9 4-4ndis.dat
  [1,16,-6.58,0,0,1.4,0,0,0,1,0,0,0,1.9, ldraw_lib__4_4ndis()],
// 1 16 -6.58 0 0 3.1 0 0 0 1 0 0 0 3.3 1-8chrd.dat
  [1,16,-6.58,0,0,3.1,0,0,0,1,0,0,0,3.3, ldraw_lib__1_8chrd()],
// 1 16 -6.58 0 0 3.1 0 0 0 1 0 0 0 -3.3 1-8chrd.dat
  [1,16,-6.58,0,0,3.1,0,0,0,1,0,0,0,-3.3, ldraw_lib__1_8chrd()],
// 1 16 -6.58 0 0 0 0 -3.1 0 1 0 -3.3 0 0 1-8chrd.dat
  [1,16,-6.58,0,0,0,0,-3.1,0,1,0,-3.3,0,0, ldraw_lib__1_8chrd()],
// 1 16 -6.58 0 0 0 0 3.1 0 1 0 3.3 0 0 1-8chrd.dat
  [1,16,-6.58,0,0,0,0,3.1,0,1,0,3.3,0,0, ldraw_lib__1_8chrd()],
// 1 16 -6.58 0 0 0 0 3.1 0 1 0 -3.3 0 0 1-8chrd.dat
  [1,16,-6.58,0,0,0,0,3.1,0,1,0,-3.3,0,0, ldraw_lib__1_8chrd()],
// 1 16 -6.58 0 0 0 0 -3.1 0 1 0 3.3 0 0 1-8chrd.dat
  [1,16,-6.58,0,0,0,0,-3.1,0,1,0,3.3,0,0, ldraw_lib__1_8chrd()],
// 1 16 -6.58 0 0 -3.1 0 0 0 1 0 0 0 -3.3 1-8chrd.dat
  [1,16,-6.58,0,0,-3.1,0,0,0,1,0,0,0,-3.3, ldraw_lib__1_8chrd()],
// 1 16 -6.58 0 0 -3.1 0 0 0 1 0 0 0 3.3 1-8chrd.dat
  [1,16,-6.58,0,0,-3.1,0,0,0,1,0,0,0,3.3, ldraw_lib__1_8chrd()],
// 4 16 -8.77201 0 2.33343 -7.98 0 1.9 -6.58 0 1.9 -6.58 0 3.3
  [4,16,-8.77201,0,2.33343,-7.98,0,1.9,-6.58,0,1.9,-6.58,0,3.3],
// 4 16 -4.38799 0 2.33343 -6.58 0 3.3 -6.58 0 1.9 -5.18 0 1.9
  [4,16,-4.38799,0,2.33343,-6.58,0,3.3,-6.58,0,1.9,-5.18,0,1.9],
// 4 16 -4.38799 0 2.33343 -5.18 0 1.9 -5.18 0 0 -3.48 0 0
  [4,16,-4.38799,0,2.33343,-5.18,0,1.9,-5.18,0,0,-3.48,0,0],
// 4 16 -5.18 0 0 -5.18 0 -1.9 -4.38799 0 -2.33343 -3.48 0 0
  [4,16,-5.18,0,0,-5.18,0,-1.9,-4.38799,0,-2.33343,-3.48,0,0],
// 4 16 -5.18 0 -1.9 -6.58 0 -1.9 -6.58 0 -3.3 -4.38799 0 -2.33343
  [4,16,-5.18,0,-1.9,-6.58,0,-1.9,-6.58,0,-3.3,-4.38799,0,-2.33343],
// 4 16 -6.58 0 -3.3 -6.58 0 -1.9 -7.98 0 -1.9 -8.77201 0 -2.33343
  [4,16,-6.58,0,-3.3,-6.58,0,-1.9,-7.98,0,-1.9,-8.77201,0,-2.33343],
// 4 16 -8.77201 0 -2.33343 -7.98 0 -1.9 -7.98 0 0 -9.68 0 0
  [4,16,-8.77201,0,-2.33343,-7.98,0,-1.9,-7.98,0,0,-9.68,0,0],
// 4 16 -8.77201 0 2.33343 -9.68 0 0 -7.98 0 0 -7.98 0 1.9
  [4,16,-8.77201,0,2.33343,-9.68,0,0,-7.98,0,0,-7.98,0,1.9],
// 
// 0 // "W"
// 1 16 -2.6 0 2.5 0 0 .8 0 1 0 .8 0 0 3-16chrd.dat
  [1,16,-2.6,0,2.5,0,0,.8,0,1,0,.8,0,0, ldraw_lib__3_16chrd()],
// 1 16 -2.6 0 2.5 0 0 -.8 0 1 0 .8 0 0 5-16chrd.dat
  [1,16,-2.6,0,2.5,0,0,-.8,0,1,0,.8,0,0, ldraw_lib__5_16chrd()],
// 1 16 3.7 0 2.5 0 0 -.8 0 1 0 .8 0 0 3-16chrd.dat
  [1,16,3.7,0,2.5,0,0,-.8,0,1,0,.8,0,0, ldraw_lib__3_16chrd()],
// 1 16 3.7 0 2.5 0 0 .8 0 1 0 .8 0 0 5-16chrd.dat
  [1,16,3.7,0,2.5,0,0,.8,0,1,0,.8,0,0, ldraw_lib__5_16chrd()],
// 1 16 .55 0 2.3 0 0 -1 0 1 0 1 0 0 3-16chrd.dat
  [1,16,.55,0,2.3,0,0,-1,0,1,0,1,0,0, ldraw_lib__3_16chrd()],
// 1 16 .55 0 2.3 0 0 1 0 1 0 1 0 0 3-16chrd.dat
  [1,16,.55,0,2.3,0,0,1,0,1,0,1,0,0, ldraw_lib__3_16chrd()],
// 1 16 -1.25 0 -2.3 0 0 1 0 1 0 -1 0 0 3-16chrd.dat
  [1,16,-1.25,0,-2.3,0,0,1,0,1,0,-1,0,0, ldraw_lib__3_16chrd()],
// 1 16 -1.25 0 -2.3 0 0 -1 0 1 0 -1 0 0 3-16chrd.dat
  [1,16,-1.25,0,-2.3,0,0,-1,0,1,0,-1,0,0, ldraw_lib__3_16chrd()],
// 1 16 2.35 0 -2.3 0 0 1 0 1 0 -1 0 0 3-16chrd.dat
  [1,16,2.35,0,-2.3,0,0,1,0,1,0,-1,0,0, ldraw_lib__3_16chrd()],
// 1 16 2.35 0 -2.3 0 0 -1 0 1 0 -1 0 0 3-16chrd.dat
  [1,16,2.35,0,-2.3,0,0,-1,0,1,0,-1,0,0, ldraw_lib__3_16chrd()],
// 4 16 .55 0 3.3 -.3739 0 2.6827 .55 0 .4 1.4739 0 2.6827
  [4,16,.55,0,3.3,-.3739,0,2.6827,.55,0,.4,1.4739,0,2.6827],
// 4 16 1.4739 0 2.6827 .55 0 .4 1.4261 0 -2.6827 2.3 0 .15
  [4,16,1.4739,0,2.6827,.55,0,.4,1.4261,0,-2.6827,2.3,0,.15],
// 4 16 3.2739 0 -2.6827 2.3 0 .15 1.4261 0 -2.6827 2.35 0 -3.3
  [4,16,3.2739,0,-2.6827,2.3,0,.15,1.4261,0,-2.6827,2.35,0,-3.3],
// 4 16 2.96088 0 2.80616 2.3 0 .15 3.2739 0 -2.6827 4.43912 0 2.19384
  [4,16,2.96088,0,2.80616,2.3,0,.15,3.2739,0,-2.6827,4.43912,0,2.19384],
// 3 16 3.7 0 3.3 2.96088 0 2.80616 4.43912 0 2.19384
  [3,16,3.7,0,3.3,2.96088,0,2.80616,4.43912,0,2.19384],
// 4 16 -.3261 0 -2.6827 .55 0 .4 -.3739 0 2.6827 -1.15 0 .15
  [4,16,-.3261,0,-2.6827,.55,0,.4,-.3739,0,2.6827,-1.15,0,.15],
// 4 16 -2.1739 0 -2.6827 -1.25 0 -3.3 -.3261 0 -2.6827 -1.15 0 .15
  [4,16,-2.1739,0,-2.6827,-1.25,0,-3.3,-.3261,0,-2.6827,-1.15,0,.15],
// 4 16 -2.1739 0 -2.6827 -1.15 0 .15 -1.86088 0 2.80616 -3.33912 0 2.19384
  [4,16,-2.1739,0,-2.6827,-1.15,0,.15,-1.86088,0,2.80616,-3.33912,0,2.19384],
// 3 16 -3.33912 0 2.19384 -1.86088 0 2.80616 -2.6 0 3.3
  [3,16,-3.33912,0,2.19384,-1.86088,0,2.80616,-2.6,0,3.3],
// 
// 0 // "E"
// 1 16 8.9 0 2.5 0 0 .8 0 1 0 -.8 0 0 2-4chrd.dat
  [1,16,8.9,0,2.5,0,0,.8,0,1,0,-.8,0,0, ldraw_lib__2_4chrd()],
// 1 16 8.7 0 .1 0 0 .8 0 1 0 -.8 0 0 2-4chrd.dat
  [1,16,8.7,0,.1,0,0,.8,0,1,0,-.8,0,0, ldraw_lib__2_4chrd()],
// 1 16 8.9 0 -2.5 0 0 .8 0 1 0 -.8 0 0 2-4chrd.dat
  [1,16,8.9,0,-2.5,0,0,.8,0,1,0,-.8,0,0, ldraw_lib__2_4chrd()],
// 1 16 5.5 0 2.5 0 0 -.8 0 1 0 .8 0 0 1-4chrd.dat
  [1,16,5.5,0,2.5,0,0,-.8,0,1,0,.8,0,0, ldraw_lib__1_4chrd()],
// 1 16 5.5 0 -2.5 0 0 -.8 0 1 0 -.8 0 0 1-4chrd.dat
  [1,16,5.5,0,-2.5,0,0,-.8,0,1,0,-.8,0,0, ldraw_lib__1_4chrd()],
// 4 16 6.5 0 .9 6.5 0 1.7 4.7 0 2.5 4.7 0 -2.5
  [4,16,6.5,0,.9,6.5,0,1.7,4.7,0,2.5,4.7,0,-2.5],
// 4 16 6.5 0 -.7 6.5 0 .9 4.7 0 -2.5 5.5 0 -3.3
  [4,16,6.5,0,-.7,6.5,0,.9,4.7,0,-2.5,5.5,0,-3.3],
// 3 16 6.5 0 -1.7 6.5 0 -.7 5.5 0 -3.3
  [3,16,6.5,0,-1.7,6.5,0,-.7,5.5,0,-3.3],
// 4 16 8.9 0 3.3 5.5 0 3.3 4.7 0 2.5 6.5 0 1.7
  [4,16,8.9,0,3.3,5.5,0,3.3,4.7,0,2.5,6.5,0,1.7],
// 3 16 8.9 0 3.3 6.5 0 1.7 8.9 0 1.7
  [3,16,8.9,0,3.3,6.5,0,1.7,8.9,0,1.7],
// 4 16 5.5 0 -3.3 8.9 0 -3.3 8.9 0 -1.7 6.5 0 -1.7
  [4,16,5.5,0,-3.3,8.9,0,-3.3,8.9,0,-1.7,6.5,0,-1.7],
// 4 16 8.7 0 .9 6.5 0 .9 6.5 0 -.7 8.7 0 -.7
  [4,16,8.7,0,.9,6.5,0,.9,6.5,0,-.7,8.7,0,-.7],
// 
// 0 // "R"
// 1 16 11.1 0 2.5 -.8 0 0 0 1 0 0 0 .8 1-4chrd.dat
  [1,16,11.1,0,2.5,-.8,0,0,0,1,0,0,0,.8, ldraw_lib__1_4chrd()],
// 1 16 11.1 0 -2.5 .8 0 0 0 1 0 0 0 -.8 2-4chrd.dat
  [1,16,11.1,0,-2.5,.8,0,0,0,1,0,0,0,-.8, ldraw_lib__2_4chrd()],
// 1 16 13 0 1.4 0 0 .75 0 1 0 .65 0 0 2-4ndis.dat
  [1,16,13,0,1.4,0,0,.75,0,1,0,.65,0,0, ldraw_lib__2_4ndis()],
// 1 16 13.52 0 1.3 2 0 0 0 1 0 0 0 2 1-4chrd.dat
  [1,16,13.52,0,1.3,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 16 13.77 0 1.3 1.75 0 0 0 1 0 0 0 -1.75 3-16chrd.dat
  [1,16,13.77,0,1.3,1.75,0,0,0,1,0,0,0,-1.75, ldraw_lib__3_16chrd()],
// 1 16 14.81 0 -2.5 0 0 .8 0 1 0 -.8 0 0 5-16chrd.dat
  [1,16,14.81,0,-2.5,0,0,.8,0,1,0,-.8,0,0, ldraw_lib__5_16chrd()],
// 1 16 14.81 0 -2.5 0 0 -.8 0 1 0 -.8 0 0 3-16chrd.dat
  [1,16,14.81,0,-2.5,0,0,-.8,0,1,0,-.8,0,0, ldraw_lib__3_16chrd()],
// 3 16 13.75 0 2.05 13.75 0 1.4 15.52 0 1.3
  [3,16,13.75,0,2.05,13.75,0,1.4,15.52,0,1.3],
// 3 16 15.52 0 1.3 13.75 0 1.4 13.75 0 .75
  [3,16,15.52,0,1.3,13.75,0,1.4,13.75,0,.75],
// 3 16 13.52 0 3.3 13.75 0 2.05 15.52 0 1.3
  [3,16,13.52,0,3.3,13.75,0,2.05,15.52,0,1.3],
// 4 16 12.43 0 -.7 12.62 0 -.73 15.52 0 1.3 13.75 0 .75
  [4,16,12.43,0,-.7,12.62,0,-.73,15.52,0,1.3,13.75,0,.75],
// 4 16 10.3 0 -2.5 11.9 0 -.7 13 0 .75 11.9 0 .75
  [4,16,10.3,0,-2.5,11.9,0,-.7,13,0,.75,11.9,0,.75],
// 4 16 11.1 0 3.3 11.9 0 2.05 13 0 2.05 13.52 0 3.3
  [4,16,11.1,0,3.3,11.9,0,2.05,13,0,2.05,13.52,0,3.3],
// 4 16 11.9 0 .75 11.9 0 2.05 11.1 0 3.3 10.3 0 2.5
  [4,16,11.9,0,.75,11.9,0,2.05,11.1,0,3.3,10.3,0,2.5],
// 3 16 11.9 0 .75 10.3 0 2.5 10.3 0 -2.5
  [3,16,11.9,0,.75,10.3,0,2.5,10.3,0,-2.5],
// 3 16 11.9 0 -.7 10.3 0 -2.5 11.9 0 -2.5
  [3,16,11.9,0,-.7,10.3,0,-2.5,11.9,0,-2.5],
// 3 16 13.52 0 3.3 13 0 2.05 13.75 0 2.05
  [3,16,13.52,0,3.3,13,0,2.05,13.75,0,2.05],
// 4 16 15.4 0 -1.8 14.07088 0 -2.80616 14.81 0 -3.3 15.54912 0 -2.19384
  [4,16,15.4,0,-1.8,14.07088,0,-2.80616,14.81,0,-3.3,15.54912,0,-2.19384],
// 4 16 15.04 0 -1.2 13.79 0 -2.29 14.07088 0 -2.80616 15.4 0 -1.8
  [4,16,15.04,0,-1.2,13.79,0,-2.29,14.07088,0,-2.80616,15.4,0,-1.8],
// 4 16 14.58 0 -.62 13.21 0 -1.42 13.79 0 -2.29 15.04 0 -1.2
  [4,16,14.58,0,-.62,13.21,0,-1.42,13.79,0,-2.29,15.04,0,-1.2],
// 4 16 14.46 0 -.47 12.99 0 -1.08 13.21 0 -1.42 14.58 0 -.62
  [4,16,14.46,0,-.47,12.99,0,-1.08,13.21,0,-1.42,14.58,0,-.62],
// 4 16 14.439725 0 -.316825 12.78 0 -.84 12.99 0 -1.08 14.46 0 -.47
  [4,16,14.439725,0,-.316825,12.78,0,-.84,12.99,0,-1.08,14.46,0,-.47],
// 4 16 15.52 0 1.3 12.62 0 -.73 12.78 0 -.84 14.439725 0 -.316825
  [4,16,15.52,0,1.3,12.62,0,-.73,12.78,0,-.84,14.439725,0,-.316825],
// 4 16 12.43 0 -.7 13.75 0 .75 13 0 .75 11.9 0 -.7
  [4,16,12.43,0,-.7,13.75,0,.75,13,0,.75,11.9,0,-.7],
];
module ldraw_lib__s__4121723s06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4121723s06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4121723s06(line=0.2);