use <../../lib.scad>
use <../../p/1-16chrd.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4edge.scad>
use <../../p/1-8ndis.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4edge.scad>
use <../../p/3-4cylo.scad>
use <../../p/3-8ndis.scad>
use <../../p/5-8cylo.scad>
use <../../p/5-8ring1.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__3998as01() = [
// 0 ~Tow Crane  2 x  4 x  3 Hook Common Geometry
// 0 Name: s\3998as01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8 0 0 0 16 0 -1.37766 0 3.32596 3.32596 0 1.37766 5-8cylo.dat
  [1,16,-8,0,0,0,16,0,-1.37766,0,3.32596,3.32596,0,1.37766, ldraw_lib__5_8cylo()],
// 1 16 -8 0 0 0 16 0 -5.09117 0 5.09117 5.09117 0 5.09117 3-4cylo.dat
  [1,16,-8,0,0,0,16,0,-5.09117,0,5.09117,5.09117,0,5.09117, ldraw_lib__3_4cylo()],
// 1 16 -8 -3.8184 4.073 0 16 0 -1.2728 0 -1 1.01824 0 -0.8 1-4cylo.dat
  [1,16,-8,-3.8184,4.073,0,16,0,-1.2728,0,-1,1.01824,0,-0.8, ldraw_lib__1_4cylo()],
// 1 16 2 63 8 0 -4 0 0 0 14 -14 0 0 2-4cylo.dat
  [1,16,2,63,8,0,-4,0,0,0,14,-14,0,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2 65 11 0 -4 0 0 0 5 -5 0 0 2-4cylo.dat
  [1,16,2,65,11,0,-4,0,0,0,5,-5,0,0, ldraw_lib__2_4cylo()],
// 1 16 2 58.5 19.5 0 -4 0 0 0 -2.5 2.5 0 0 2-4cylo.dat
  [1,16,2,58.5,19.5,0,-4,0,0,0,-2.5,2.5,0,0, ldraw_lib__2_4cylo()],
// 1 16 2 63 8 0 -1 0 0 0 14 -14 0 0 1-4chrd.dat
  [1,16,2,63,8,0,-1,0,0,0,14,-14,0,0, ldraw_lib__1_4chrd()],
// 1 16 2 63 8 0 -1 0 0 0 14 14 0 0 1-4chrd.dat
  [1,16,2,63,8,0,-1,0,0,0,14,14,0,0, ldraw_lib__1_4chrd()],
// 1 16 2 65 11 0 -1 0 3.53553 0 3.53553 -3.53553 0 3.53553 3-8ndis.dat
  [1,16,2,65,11,0,-1,0,3.53553,0,3.53553,-3.53553,0,3.53553, ldraw_lib__3_8ndis()],
// 1 16 2 65 11 0 -1 0 3.53553 0 -3.53553 -3.53553 0 -3.53553 1-8ndis.dat
  [1,16,2,65,11,0,-1,0,3.53553,0,-3.53553,-3.53553,0,-3.53553, ldraw_lib__1_8ndis()],
// 4 16 2 68.5355 7.4645 2 65 3.9289 2 63 -6 2 77 8
  [4,16,2,68.5355,7.4645,2,65,3.9289,2,63,-6,2,77,8],
// 3 16 2 72.0711 11 2 68.5355 7.4645 2 77 8
  [3,16,2,72.0711,11,2,68.5355,7.4645,2,77,8],
// 4 16 2 65 18.0711 2 72.0711 11 2 77 8 2 63 22
  [4,16,2,65,18.0711,2,72.0711,11,2,77,8,2,63,22],
// 1 16 2 58.5 19.5 0 -1 0 0 0 -2.5 2.5 0 0 2-4chrd.dat
  [1,16,2,58.5,19.5,0,-1,0,0,0,-2.5,2.5,0,0, ldraw_lib__2_4chrd()],
// 4 16 2 65 16 2 65 18.0711 2 63 22 2 58.5 17
  [4,16,2,65,16,2,65,18.0711,2,63,22,2,58.5,17],
// 3 16 2 58.5 22 2 58.5 17 2 63 22
  [3,16,2,58.5,22,2,58.5,17,2,63,22],
// 4 16 2 65 3.9289 2 65 6 2 3.7312 6 2 6.9999 0
  [4,16,2,65,3.9289,2,65,6,2,3.7312,6,2,6.9999,0],
// 4 16 2 6.9999 0 2 3.7312 -6 2 63 -6 2 65 3.9289
  [4,16,2,6.9999,0,2,3.7312,-6,2,63,-6,2,65,3.9289],
// 1 16 2 0 0 0 1 0 5.09117 0 5.09117 5.09117 0 -5.09117 1-4edge.dat
  [1,16,2,0,0,0,1,0,5.09117,0,5.09117,5.09117,0,-5.09117, ldraw_lib__1_4edge()],
// 1 16 -2 63 8 0 1 0 0 0 14 -14 0 0 1-4chrd.dat
  [1,16,-2,63,8,0,1,0,0,0,14,-14,0,0, ldraw_lib__1_4chrd()],
// 1 16 -2 63 8 0 1 0 0 0 14 14 0 0 1-4chrd.dat
  [1,16,-2,63,8,0,1,0,0,0,14,14,0,0, ldraw_lib__1_4chrd()],
// 1 16 -2 65 11 0 1 0 3.53553 0 3.53553 -3.53553 0 3.53553 3-8ndis.dat
  [1,16,-2,65,11,0,1,0,3.53553,0,3.53553,-3.53553,0,3.53553, ldraw_lib__3_8ndis()],
// 1 16 -2 65 11 0 1 0 3.53553 0 -3.53553 -3.53553 0 -3.53553 1-8ndis.dat
  [1,16,-2,65,11,0,1,0,3.53553,0,-3.53553,-3.53553,0,-3.53553, ldraw_lib__1_8ndis()],
// 4 16 -2 63 -6 -2 65 3.9289 -2 68.5355 7.4645 -2 77 8
  [4,16,-2,63,-6,-2,65,3.9289,-2,68.5355,7.4645,-2,77,8],
// 3 16 -2 68.5355 7.4645 -2 72.0711 11 -2 77 8
  [3,16,-2,68.5355,7.4645,-2,72.0711,11,-2,77,8],
// 4 16 -2 77 8 -2 72.0711 11 -2 65 18.0711 -2 63 22
  [4,16,-2,77,8,-2,72.0711,11,-2,65,18.0711,-2,63,22],
// 1 16 -2 58.5 19.5 0 1 0 0 0 -2.5 2.5 0 0 2-4chrd.dat
  [1,16,-2,58.5,19.5,0,1,0,0,0,-2.5,2.5,0,0, ldraw_lib__2_4chrd()],
// 4 16 -2 63 22 -2 65 18.0711 -2 65 16 -2 58.5 17
  [4,16,-2,63,22,-2,65,18.0711,-2,65,16,-2,58.5,17],
// 3 16 -2 58.5 17 -2 58.5 22 -2 63 22
  [3,16,-2,58.5,17,-2,58.5,22,-2,63,22],
// 4 16 -2 3.7312 6 -2 65 6 -2 65 3.9289 -2 6.9999 0
  [4,16,-2,3.7312,6,-2,65,6,-2,65,3.9289,-2,6.9999,0],
// 4 16 -2 63 -6 -2 3.7312 -6 -2 6.9999 0 -2 65 3.9289
  [4,16,-2,63,-6,-2,3.7312,-6,-2,6.9999,0,-2,65,3.9289],
// 1 16 -2 0 0 0 -1 0 5.09117 0 5.09117 5.09117 0 -5.09117 1-4edge.dat
  [1,16,-2,0,0,0,-1,0,5.09117,0,5.09117,5.09117,0,-5.09117, ldraw_lib__1_4edge()],
// 1 16 0 34.3656 6 -2 0 0 0 0 -30.6344 0 -1 0 rect3.dat
  [1,16,0,34.3656,6,-2,0,0,0,0,-30.6344,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 33.3656 -6 2 0 0 0 0 -29.6344 0 1 0 rect3.dat
  [1,16,0,33.3656,-6,2,0,0,0,0,-29.6344,0,1,0, ldraw_lib__rect3()],
// 1 16 2 63.5 9.5 0 -1 0 0 0 8 -7.6 0 0 2-4edge.dat
  [1,16,2,63.5,9.5,0,-1,0,0,0,8,-7.6,0,0, ldraw_lib__2_4edge()],
// 1 16 2 63.5 9.5 0 -1 0 0 0 12 -11.4 0 0 2-4edge.dat
  [1,16,2,63.5,9.5,0,-1,0,0,0,12,-11.4,0,0, ldraw_lib__2_4edge()],
// 2 24 2 6.8023 -2 2 57 -2
  [2,24,2,6.8023,-2,2,57,-2],
// 2 24 2 6.8023 2 2 57 2
  [2,24,2,6.8023,2,2,57,2],
// 2 24 2 57 -2 2 63.5 -1.9
  [2,24,2,57,-2,2,63.5,-1.9],
// 2 24 2 57 2 2 63.5 1.9
  [2,24,2,57,2,2,63.5,1.9],
// 2 24 2 57.1 17.9 2 57.1 21.1
  [2,24,2,57.1,17.9,2,57.1,21.1],
// 2 24 2 57.1 17.9 2 63.5 17.1
  [2,24,2,57.1,17.9,2,63.5,17.1],
// 2 24 2 57.1 21.1 2 63.5 20.9
  [2,24,2,57.1,21.1,2,63.5,20.9],
// 1 16 -2 63.5 9.5 0 1 0 0 0 8 -7.6 0 0 2-4edge.dat
  [1,16,-2,63.5,9.5,0,1,0,0,0,8,-7.6,0,0, ldraw_lib__2_4edge()],
// 1 16 -2 63.5 9.5 0 1 0 0 0 12 -11.4 0 0 2-4edge.dat
  [1,16,-2,63.5,9.5,0,1,0,0,0,12,-11.4,0,0, ldraw_lib__2_4edge()],
// 2 24 -2 6.8023 -2 -2 57 -2
  [2,24,-2,6.8023,-2,-2,57,-2],
// 2 24 -2 6.8023 2 -2 57 2
  [2,24,-2,6.8023,2,-2,57,2],
// 2 24 -2 57 -2 -2 63.5 -1.9
  [2,24,-2,57,-2,-2,63.5,-1.9],
// 2 24 -2 57 2 -2 63.5 1.9
  [2,24,-2,57,2,-2,63.5,1.9],
// 2 24 -2 57.1 17.9 -2 57.1 21.1
  [2,24,-2,57.1,17.9,-2,57.1,21.1],
// 2 24 -2 57.1 17.9 -2 63.5 17.1
  [2,24,-2,57.1,17.9,-2,63.5,17.1],
// 2 24 -2 57.1 21.1 -2 63.5 20.9
  [2,24,-2,57.1,21.1,-2,63.5,20.9],
// 2 24 -6 6.8023 2 -2 6.8023 2
  [2,24,-6,6.8023,2,-2,6.8023,2],
// 2 24 -2 3.7312 6 -2 5.0912 5.0912
  [2,24,-2,3.7312,6,-2,5.0912,5.0912],
// 2 24 2 3.7312 6 2 5.0912 5.0912
  [2,24,2,3.7312,6,2,5.0912,5.0912],
// 2 24 2 6.8023 2 6 6.8023 2
  [2,24,2,6.8023,2,6,6.8023,2],
// 2 24 -2 3.7312 -6 -2 5.0912 -5.0912
  [2,24,-2,3.7312,-6,-2,5.0912,-5.0912],
// 2 24 2 3.7312 -6 2 5.0912 -5.0912
  [2,24,2,3.7312,-6,2,5.0912,-5.0912],
// 2 24 -6 7.1999 0 -6 6.8023 2
  [2,24,-6,7.1999,0,-6,6.8023,2],
// 2 24 -6 6.8023 -2 -6 7.1999 0
  [2,24,-6,6.8023,-2,-6,7.1999,0],
// 2 24 6 7.1999 0 6 6.8023 2
  [2,24,6,7.1999,0,6,6.8023,2],
// 2 24 6 7.1999 0 6 6.8023 -2
  [2,24,6,7.1999,0,6,6.8023,-2],
// 1 16 0 60.75 22 0 0 -2 2.25 0 0 0 -1 0 rect2p.dat
  [1,16,0,60.75,22,0,0,-2,2.25,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 61.75 16.5 0 0 -2 -3.25 0 0 0.5 1 0 rect2p.dat
  [1,16,0,61.75,16.5,0,0,-2,-3.25,0,0,0.5,1,0, ldraw_lib__rect2p()],
// 1 16 0 -3.09805 3.2995 0 0 8 1.72035 0 0 0.0265 1 0 rect.dat
  [1,16,0,-3.09805,3.2995,0,0,8,1.72035,0,0,0.0265,1,0, ldraw_lib__rect()],
// 4 16 8 -5.0912 5.0912 8 -4.8184 3.273 8 -1.3777 3.326 8 -2.7553 6.6521
  [4,16,8,-5.0912,5.0912,8,-4.8184,3.273,8,-1.3777,3.326,8,-2.7553,6.6521],
// 1 16 -8 -3.8184 -4.073 0 16 0 -1.2728 0 -1 -1.01824 0 0.8 1-4cylo.dat
  [1,16,-8,-3.8184,-4.073,0,16,0,-1.2728,0,-1,-1.01824,0,0.8, ldraw_lib__1_4cylo()],
// 1 16 0 -3.09805 -3.2995 -8 0 0 0 0 -1.72035 0 -1 0.0265 rect.dat
  [1,16,0,-3.09805,-3.2995,-8,0,0,0,0,-1.72035,0,-1,0.0265, ldraw_lib__rect()],
// 1 16 8 0 0 0 -1 0 -1.37766 0 3.32596 3.32596 0 1.37766 5-8ring1.dat
  [1,16,8,0,0,0,-1,0,-1.37766,0,3.32596,3.32596,0,1.37766, ldraw_lib__5_8ring1()],
// 1 16 8 -3.8184 4.073 0 -1 0 -1.2728 0 -1 1.01824 0 -0.8 1-4chrd.dat
  [1,16,8,-3.8184,4.073,0,-1,0,-1.2728,0,-1,1.01824,0,-0.8, ldraw_lib__1_4chrd()],
// 1 16 8 0 0 0 -16 0 -0.70711 0 5.09117 0.70711 0 5.09117 1-16chrd.dat
  [1,16,8,0,0,0,-16,0,-0.70711,0,5.09117,0.70711,0,5.09117, ldraw_lib__1_16chrd()],
// 1 16 8 -3.8184 -4.073 0 -1 0 -1.2728 0 -1 -1.01824 0 0.8 1-4chrd.dat
  [1,16,8,-3.8184,-4.073,0,-1,0,-1.2728,0,-1,-1.01824,0,0.8, ldraw_lib__1_4chrd()],
// 1 16 8 0 0 0 -16 0 -0.70711 0 5.09117 -0.70711 0 -5.09117 1-16chrd.dat
  [1,16,8,0,0,0,-16,0,-0.70711,0,5.09117,-0.70711,0,-5.09117, ldraw_lib__1_16chrd()],
// 4 16 8 -1.3777 -3.326 8 -4.8184 -3.273 8 -5.0912 -5.0912 8 -2.7553 -6.6521
  [4,16,8,-1.3777,-3.326,8,-4.8184,-3.273,8,-5.0912,-5.0912,8,-2.7553,-6.6521],
// 4 16 -8 -1.3777 3.326 -8 -4.8184 3.273 -8 -5.0912 5.0912 -8 -2.7553 6.6521
  [4,16,-8,-1.3777,3.326,-8,-4.8184,3.273,-8,-5.0912,5.0912,-8,-2.7553,6.6521],
// 1 16 -8 0 0 0 1 0 -1.37766 0 3.32596 3.32596 0 1.37766 5-8ring1.dat
  [1,16,-8,0,0,0,1,0,-1.37766,0,3.32596,3.32596,0,1.37766, ldraw_lib__5_8ring1()],
// 1 16 -8 -3.8184 4.073 0 1 0 -1.2728 0 -1 1.01824 0 -0.8 1-4chrd.dat
  [1,16,-8,-3.8184,4.073,0,1,0,-1.2728,0,-1,1.01824,0,-0.8, ldraw_lib__1_4chrd()],
// 1 16 -8 0 0 0 16 0 -0.70711 0 5.09117 0.70711 0 5.09117 1-16chrd.dat
  [1,16,-8,0,0,0,16,0,-0.70711,0,5.09117,0.70711,0,5.09117, ldraw_lib__1_16chrd()],
// 1 16 -8 -3.8184 -4.073 0 1 0 -1.2728 0 -1 -1.01824 0 0.8 1-4chrd.dat
  [1,16,-8,-3.8184,-4.073,0,1,0,-1.2728,0,-1,-1.01824,0,0.8, ldraw_lib__1_4chrd()],
// 1 16 -8 0 0 0 16 0 -0.70711 0 5.09117 -0.70711 0 -5.09117 1-16chrd.dat
  [1,16,-8,0,0,0,16,0,-0.70711,0,5.09117,-0.70711,0,-5.09117, ldraw_lib__1_16chrd()],
// 4 16 -8 -5.0912 -5.0912 -8 -4.8184 -3.273 -8 -1.3777 -3.326 -8 -2.7553 -6.6521
  [4,16,-8,-5.0912,-5.0912,-8,-4.8184,-3.273,-8,-1.3777,-3.326,-8,-2.7553,-6.6521],
// 2 24 6 6.8023 -2 2 6.8023 -2
  [2,24,6,6.8023,-2,2,6.8023,-2],
// 2 24 -2 6.8023 -2 -6 6.8023 -2
  [2,24,-2,6.8023,-2,-6,6.8023,-2],
];
module ldraw_lib__s__3998as01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3998as01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3998as01(line=0.2);