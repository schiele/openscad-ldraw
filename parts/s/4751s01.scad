use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-8edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4rin17.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring4.scad>
use <../../p/4-4ring6.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__4751s01() = [
// 0 ~Propeller  4 Blade 13 Diameter Common Geometry
// 0 Name: s\4751s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-11-06 [Philo] Subparted from Paul Easter original geometry
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2021-03-17 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // center core
// 
// 1 16 0 24 0 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,24,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 2 24 9.6 24 2 9.239 24 3.827
  [2,24,9.6,24,2,9.239,24,3.827],
// 2 24 3.827 24 9.239 2 24 9.6
  [2,24,3.827,24,9.239,2,24,9.6],
// 2 24 -2 24 9.6 -3.827 24 9.239
  [2,24,-2,24,9.6,-3.827,24,9.239],
// 2 24 -9.239 24 3.827 -9.6 24 2
  [2,24,-9.239,24,3.827,-9.6,24,2],
// 2 24 -9.6 24 -2 -9.239 24 -3.827
  [2,24,-9.6,24,-2,-9.239,24,-3.827],
// 2 24 -3.827 24 -9.239 -2 24 -9.6
  [2,24,-3.827,24,-9.239,-2,24,-9.6],
// 2 24 2 24 -9.6 3.827 24 -9.239
  [2,24,2,24,-9.6,3.827,24,-9.239],
// 2 24 9.239 24 -3.827 9.6 24 -2
  [2,24,9.239,24,-3.827,9.6,24,-2],
// 1 16 0 4 0 10 0 0 0 20 0 0 0 10 4-4cyli.dat
  [1,16,0,4,0,10,0,0,0,20,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 0 24 0 9.2388 0 -3.82683 0 1 0 3.82683 0 9.2388 1-8edge.dat
  [1,16,0,24,0,9.2388,0,-3.82683,0,1,0,3.82683,0,9.2388, ldraw_lib__1_8edge()],
// 1 16 0 24 0 3.82683 0 9.2388 0 1 0 -9.2388 0 3.82683 1-8edge.dat
  [1,16,0,24,0,3.82683,0,9.2388,0,1,0,-9.2388,0,3.82683, ldraw_lib__1_8edge()],
// 1 16 0 24 0 -9.2388 0 3.82683 0 1 0 -3.82683 0 -9.2388 1-8edge.dat
  [1,16,0,24,0,-9.2388,0,3.82683,0,1,0,-3.82683,0,-9.2388, ldraw_lib__1_8edge()],
// 1 16 0 24 0 -3.82683 0 -9.2388 0 1 0 9.2388 0 -3.82683 1-8edge.dat
  [1,16,0,24,0,-3.82683,0,-9.2388,0,1,0,9.2388,0,-3.82683, ldraw_lib__1_8edge()],
// 
// 1 16 0 4 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,4,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 4 0 17 0 0 0 1 0 0 0 17 4-4edge.dat
  [1,16,0,4,0,17,0,0,0,1,0,0,0,17, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 17 0 0 0 20 0 0 0 17 4-4cyli.dat
  [1,16,0,4,0,17,0,0,0,20,0,0,0,17, ldraw_lib__4_4cyli()],
// 1 16 0 24 0 15.70595 0 -6.50562 0 1 0 6.50562 0 15.70595 1-8edge.dat
  [1,16,0,24,0,15.70595,0,-6.50562,0,1,0,6.50562,0,15.70595, ldraw_lib__1_8edge()],
// 1 16 0 24 0 6.50562 0 15.70595 0 1 0 -15.70595 0 6.50562 1-8edge.dat
  [1,16,0,24,0,6.50562,0,15.70595,0,1,0,-15.70595,0,6.50562, ldraw_lib__1_8edge()],
// 1 16 0 24 0 -15.70595 0 6.50562 0 1 0 -6.50562 0 -15.70595 1-8edge.dat
  [1,16,0,24,0,-15.70595,0,6.50562,0,1,0,-6.50562,0,-15.70595, ldraw_lib__1_8edge()],
// 1 16 0 24 0 -6.50562 0 -15.70595 0 1 0 15.70595 0 -6.50562 1-8edge.dat
  [1,16,0,24,0,-6.50562,0,-15.70595,0,1,0,15.70595,0,-6.50562, ldraw_lib__1_8edge()],
// 
// 2 24 16.6 24 2 15.7063 24 6.5059
  [2,24,16.6,24,2,15.7063,24,6.5059],
// 2 24 6.5059 24 15.7063 2 24 16.6
  [2,24,6.5059,24,15.7063,2,24,16.6],
// 2 24 -2 24 16.6 -6.5059 24 15.7063
  [2,24,-2,24,16.6,-6.5059,24,15.7063],
// 2 24 -15.7063 24 6.5059 -16.6 24 2
  [2,24,-15.7063,24,6.5059,-16.6,24,2],
// 2 24 -16.6 24 -2 -15.7063 24 -6.5059
  [2,24,-16.6,24,-2,-15.7063,24,-6.5059],
// 2 24 -6.5059 24 -15.7063 -2 24 -16.6
  [2,24,-6.5059,24,-15.7063,-2,24,-16.6],
// 2 24 2 24 -16.6 6.5059 24 -15.7063
  [2,24,2,24,-16.6,6.5059,24,-15.7063],
// 2 24 15.7063 24 -6.5059 16.6 24 -2
  [2,24,15.7063,24,-6.5059,16.6,24,-2],
// 1 16 0 4 0 9 0 0 0 -1 0 0 0 9 4-4ring1.dat
  [1,16,0,4,0,9,0,0,0,-1,0,0,0,9, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 21 0 0 0 24 0 0 0 21 4-4cylo.dat
  [1,16,0,0,0,21,0,0,0,24,0,0,0,21, ldraw_lib__4_4cylo()],
// 1 16 0 24 0 1 0 0 0 -1 0 0 0 1 4-4rin17.dat
  [1,16,0,24,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4rin17()],
// 1 16 0 24 0 3 0 0 0 -1 0 0 0 3 4-4ring6.dat
  [1,16,0,24,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring6()],
// 1 16 13.1 14 2 3.5 0 0 0 0 10 0 -1 0 rect.dat
  [1,16,13.1,14,2,3.5,0,0,0,0,10,0,-1,0, ldraw_lib__rect()],
// 1 16 13.1 14 -2 3.5 0 0 0 0 10 0 1 0 rect.dat
  [1,16,13.1,14,-2,3.5,0,0,0,0,10,0,1,0, ldraw_lib__rect()],
// 1 16 2 14 -13.1 0 -1 0 0 0 10 -3.5 0 0 rect.dat
  [1,16,2,14,-13.1,0,-1,0,0,0,10,-3.5,0,0, ldraw_lib__rect()],
// 1 16 -2 14 -13.1 0 1 0 0 0 10 -3.5 0 0 rect.dat
  [1,16,-2,14,-13.1,0,1,0,0,0,10,-3.5,0,0, ldraw_lib__rect()],
// 1 16 -13.1 14 -2 -3.5 0 0 0 0 10 0 1 0 rect.dat
  [1,16,-13.1,14,-2,-3.5,0,0,0,0,10,0,1,0, ldraw_lib__rect()],
// 1 16 -13.1 14 2 -3.5 0 0 0 0 10 0 -1 0 rect.dat
  [1,16,-13.1,14,2,-3.5,0,0,0,0,10,0,-1,0, ldraw_lib__rect()],
// 1 16 -2 14 13.1 0 1 0 0 0 10 3.5 0 0 rect.dat
  [1,16,-2,14,13.1,0,1,0,0,0,10,3.5,0,0, ldraw_lib__rect()],
// 1 16 2 14 13.1 0 -1 0 0 0 10 3.5 0 0 rect.dat
  [1,16,2,14,13.1,0,-1,0,0,0,10,3.5,0,0, ldraw_lib__rect()],
// 4 16 2 24 9.6 0 24 10 0 24 17 2 24 16.6
  [4,16,2,24,9.6,0,24,10,0,24,17,2,24,16.6],
// 4 16 -2 24 16.6 0 24 17 0 24 10 -2 24 9.6
  [4,16,-2,24,16.6,0,24,17,0,24,10,-2,24,9.6],
// 4 16 9.6 24 -2 10 24 0 17 24 0 16.6 24 -2
  [4,16,9.6,24,-2,10,24,0,17,24,0,16.6,24,-2],
// 4 16 16.6 24 2 17 24 0 10 24 0 9.6 24 2
  [4,16,16.6,24,2,17,24,0,10,24,0,9.6,24,2],
// 4 16 -2 24 -9.6 0 24 -10 0 24 -17 -2 24 -16.6
  [4,16,-2,24,-9.6,0,24,-10,0,24,-17,-2,24,-16.6],
// 4 16 2 24 -16.6 0 24 -17 0 24 -10 2 24 -9.6
  [4,16,2,24,-16.6,0,24,-17,0,24,-10,2,24,-9.6],
// 4 16 -9.6 24 2 -10 24 0 -17 24 0 -16.6 24 2
  [4,16,-9.6,24,2,-10,24,0,-17,24,0,-16.6,24,2],
// 4 16 -16.6 24 -2 -17 24 0 -10 24 0 -9.6 24 -2
  [4,16,-16.6,24,-2,-17,24,0,-10,24,0,-9.6,24,-2],
// 
// 0 // blades
// 1 16 35.3867 14.1875 -56.5997 0 1 -29.6665 2.5 0 -1.5625 0 0 36.7374 rect3.dat
  [1,16,35.3867,14.1875,-56.5997,0,1,-29.6665,2.5,0,-1.5625,0,0,36.7374, ldraw_lib__rect3()],
// 1 16 56.5997 4.8125 -35.3867 0 -1 -36.7374 2.5 0 1.5625 0 0 29.6665 rect3.dat
  [1,16,56.5997,4.8125,-35.3867,0,-1,-36.7374,2.5,0,1.5625,0,0,29.6665, ldraw_lib__rect3()],
// 1 16 82.0236 5.75 -76.3668 11.3136 0 11.3136 0 5 -5 -11.3136 0 11.3136 1-4cylo.dat
  [1,16,82.0236,5.75,-76.3668,11.3136,0,11.3136,0,5,-5,-11.3136,0,11.3136, ldraw_lib__1_4cylo()],
// 1 16 76.3668 8.25 -82.0236 11.3136 0 -11.3136 0 5 5 -11.3136 0 -11.3136 1-4cylo.dat
  [1,16,76.3668,8.25,-82.0236,11.3136,0,-11.3136,0,5,5,-11.3136,0,-11.3136, ldraw_lib__1_4cylo()],
// 1 16 82.0236 10.75 -76.3668 11.3136 0 11.3136 0 -1 -5 -11.3136 0 11.3136 1-4chrd.dat
  [1,16,82.0236,10.75,-76.3668,11.3136,0,11.3136,0,-1,-5,-11.3136,0,11.3136, ldraw_lib__1_4chrd()],
// 1 16 76.3668 13.25 -82.0236 11.3136 0 -11.3136 0 -1 5 -11.3136 0 -11.3136 1-4chrd.dat
  [1,16,76.3668,13.25,-82.0236,11.3136,0,-11.3136,0,-1,5,-11.3136,0,-11.3136, ldraw_lib__1_4chrd()],
// 1 16 82.0236 5.75 -76.3668 11.3136 0 11.3136 0 1 -5 -11.3136 0 11.3136 1-4chrd.dat
  [1,16,82.0236,5.75,-76.3668,11.3136,0,11.3136,0,1,-5,-11.3136,0,11.3136, ldraw_lib__1_4chrd()],
// 1 16 76.3668 8.25 -82.0236 11.3136 0 -11.3136 0 1 5 -11.3136 0 -11.3136 1-4chrd.dat
  [1,16,76.3668,8.25,-82.0236,11.3136,0,-11.3136,0,1,5,-11.3136,0,-11.3136, ldraw_lib__1_4chrd()],
// 1 16 90.5088 9.5 -90.5088 2.8284 -1 0 -1.25 0 2.5 2.8284 0 0 rect2p.dat
  [1,16,90.5088,9.5,-90.5088,2.8284,-1,0,-1.25,0,2.5,2.8284,0,0, ldraw_lib__rect2p()],
// 4 16 65.0532 18.25 -93.3371 93.3372 5.75 -65.0532 93.3372 10.75 -87.6804 87.6804 13.25 -93.3372
  [4,16,65.0532,18.25,-93.3371,93.3372,5.75,-65.0532,93.3372,10.75,-87.6804,87.6804,13.25,-93.3372],
// 4 16 93.3372 0.75 -65.0532 65.0532 13.25 -93.3371 87.6804 8.25 -93.3372 93.3372 5.75 -87.6804
  [4,16,93.3372,0.75,-65.0532,65.0532,13.25,-93.3371,87.6804,8.25,-93.3372,93.3372,5.75,-87.6804],
// 4 16 93.3372 5.75 -65.0532 65.0532 18.25 -93.3371 14.8491 12 -14.8491 19.4018 9.4885 -8.0363
  [4,16,93.3372,5.75,-65.0532,65.0532,18.25,-93.3371,14.8491,12,-14.8491,19.4018,9.4885,-8.0363],
// 3 16 19.8623 8.875 -5.7203 93.3372 5.75 -65.0532 19.4018 9.4885 -8.0363
  [3,16,19.8623,8.875,-5.7203,93.3372,5.75,-65.0532,19.4018,9.4885,-8.0363],
// 3 16 65.0532 18.25 -93.3371 8.0363 14.5115 -19.4018 14.8491 12 -14.8491
  [3,16,65.0532,18.25,-93.3371,8.0363,14.5115,-19.4018,14.8491,12,-14.8491],
// 3 16 65.0532 18.25 -93.3371 5.7203 15.125 -19.8623 8.0363 14.5115 -19.4018
  [3,16,65.0532,18.25,-93.3371,5.7203,15.125,-19.8623,8.0363,14.5115,-19.4018],
// 4 16 14.8491 7 -14.8491 65.0532 13.25 -93.3371 93.3372 0.75 -65.0532 19.4018 4.4885 -8.0363
  [4,16,14.8491,7,-14.8491,65.0532,13.25,-93.3371,93.3372,0.75,-65.0532,19.4018,4.4885,-8.0363],
// 3 16 93.3372 0.75 -65.0532 19.8623 3.875 -5.7203 19.4018 4.4885 -8.0363
  [3,16,93.3372,0.75,-65.0532,19.8623,3.875,-5.7203,19.4018,4.4885,-8.0363],
// 3 16 8.0363 9.5115 -19.4018 65.0532 13.25 -93.3371 14.8491 7 -14.8491
  [3,16,8.0363,9.5115,-19.4018,65.0532,13.25,-93.3371,14.8491,7,-14.8491],
// 3 16 5.7203 10.125 -19.8623 65.0532 13.25 -93.3371 8.0363 9.5115 -19.4018
  [3,16,5.7203,10.125,-19.8623,65.0532,13.25,-93.3371,8.0363,9.5115,-19.4018],
// 2 24 5.7203 15.125 -19.8623 8.0363 14.5115 -19.4018
  [2,24,5.7203,15.125,-19.8623,8.0363,14.5115,-19.4018],
// 2 24 8.0363 14.5115 -19.4018 14.8491 12 -14.8491
  [2,24,8.0363,14.5115,-19.4018,14.8491,12,-14.8491],
// 2 24 14.8491 12 -14.8491 19.4018 9.4885 -8.0363
  [2,24,14.8491,12,-14.8491,19.4018,9.4885,-8.0363],
// 2 24 19.4018 9.4885 -8.0363 19.8623 8.875 -5.7203
  [2,24,19.4018,9.4885,-8.0363,19.8623,8.875,-5.7203],
// 2 24 5.7203 10.125 -19.8623 8.0363 9.5115 -19.4018
  [2,24,5.7203,10.125,-19.8623,8.0363,9.5115,-19.4018],
// 2 24 8.0363 9.5115 -19.4018 14.8491 7 -14.8491
  [2,24,8.0363,9.5115,-19.4018,14.8491,7,-14.8491],
// 2 24 14.8491 7 -14.8491 19.4018 4.4885 -8.0363
  [2,24,14.8491,7,-14.8491,19.4018,4.4885,-8.0363],
// 2 24 19.4018 4.4885 -8.0363 19.8623 3.875 -5.7203
  [2,24,19.4018,4.4885,-8.0363,19.8623,3.875,-5.7203],
// 
// 1 16 -56.5997 14.1875 -35.3867 0 0 36.7374 2.5 0 -1.5625 0 -1 29.6665 rect3.dat
  [1,16,-56.5997,14.1875,-35.3867,0,0,36.7374,2.5,0,-1.5625,0,-1,29.6665, ldraw_lib__rect3()],
// 1 16 -35.3867 4.8125 -56.5997 0 0 29.6665 2.5 0 1.5625 0 1 36.7374 rect3.dat
  [1,16,-35.3867,4.8125,-56.5997,0,0,29.6665,2.5,0,1.5625,0,1,36.7374, ldraw_lib__rect3()],
// 1 16 -76.3668 5.75 -82.0236 -11.3136 0 11.3136 0 5 -5 -11.3136 0 -11.3136 1-4cylo.dat
  [1,16,-76.3668,5.75,-82.0236,-11.3136,0,11.3136,0,5,-5,-11.3136,0,-11.3136, ldraw_lib__1_4cylo()],
// 1 16 -82.0236 8.25 -76.3668 -11.3136 0 -11.3136 0 5 5 -11.3136 0 11.3136 1-4cylo.dat
  [1,16,-82.0236,8.25,-76.3668,-11.3136,0,-11.3136,0,5,5,-11.3136,0,11.3136, ldraw_lib__1_4cylo()],
// 1 16 -76.3668 10.75 -82.0236 -11.3136 0 11.3136 0 -1 -5 -11.3136 0 -11.3136 1-4chrd.dat
  [1,16,-76.3668,10.75,-82.0236,-11.3136,0,11.3136,0,-1,-5,-11.3136,0,-11.3136, ldraw_lib__1_4chrd()],
// 1 16 -82.0236 13.25 -76.3668 -11.3136 0 -11.3136 0 -1 5 -11.3136 0 11.3136 1-4chrd.dat
  [1,16,-82.0236,13.25,-76.3668,-11.3136,0,-11.3136,0,-1,5,-11.3136,0,11.3136, ldraw_lib__1_4chrd()],
// 1 16 -76.3668 5.75 -82.0236 -11.3136 0 11.3136 0 1 -5 -11.3136 0 -11.3136 1-4chrd.dat
  [1,16,-76.3668,5.75,-82.0236,-11.3136,0,11.3136,0,1,-5,-11.3136,0,-11.3136, ldraw_lib__1_4chrd()],
// 1 16 -82.0236 8.25 -76.3668 -11.3136 0 -11.3136 0 1 5 -11.3136 0 11.3136 1-4chrd.dat
  [1,16,-82.0236,8.25,-76.3668,-11.3136,0,-11.3136,0,1,5,-11.3136,0,11.3136, ldraw_lib__1_4chrd()],
// 1 16 -90.5088 9.5 -90.5088 2.8284 0 0 -1.25 0 2.5 -2.8284 1 0 rect2p.dat
  [1,16,-90.5088,9.5,-90.5088,2.8284,0,0,-1.25,0,2.5,-2.8284,1,0, ldraw_lib__rect2p()],
// 4 16 -93.3371 18.25 -65.0532 -65.0532 5.75 -93.3372 -87.6804 10.75 -93.3372 -93.3372 13.25 -87.6804
  [4,16,-93.3371,18.25,-65.0532,-65.0532,5.75,-93.3372,-87.6804,10.75,-93.3372,-93.3372,13.25,-87.6804],
// 4 16 -65.0532 0.75 -93.3372 -93.3371 13.25 -65.0532 -93.3372 8.25 -87.6804 -87.6804 5.75 -93.3372
  [4,16,-65.0532,0.75,-93.3372,-93.3371,13.25,-65.0532,-93.3372,8.25,-87.6804,-87.6804,5.75,-93.3372],
// 4 16 -65.0532 5.75 -93.3372 -93.3371 18.25 -65.0532 -14.8491 12 -14.8491 -8.0363 9.4885 -19.4018
  [4,16,-65.0532,5.75,-93.3372,-93.3371,18.25,-65.0532,-14.8491,12,-14.8491,-8.0363,9.4885,-19.4018],
// 3 16 -5.7203 8.875 -19.8623 -65.0532 5.75 -93.3372 -8.0363 9.4885 -19.4018
  [3,16,-5.7203,8.875,-19.8623,-65.0532,5.75,-93.3372,-8.0363,9.4885,-19.4018],
// 3 16 -93.3371 18.25 -65.0532 -19.4018 14.5115 -8.0363 -14.8491 12 -14.8491
  [3,16,-93.3371,18.25,-65.0532,-19.4018,14.5115,-8.0363,-14.8491,12,-14.8491],
// 3 16 -93.3371 18.25 -65.0532 -19.8623 15.125 -5.7203 -19.4018 14.5115 -8.0363
  [3,16,-93.3371,18.25,-65.0532,-19.8623,15.125,-5.7203,-19.4018,14.5115,-8.0363],
// 4 16 -14.8491 7 -14.8491 -93.3371 13.25 -65.0532 -65.0532 0.75 -93.3372 -8.0363 4.4885 -19.4018
  [4,16,-14.8491,7,-14.8491,-93.3371,13.25,-65.0532,-65.0532,0.75,-93.3372,-8.0363,4.4885,-19.4018],
// 3 16 -65.0532 0.75 -93.3372 -5.7203 3.875 -19.8623 -8.0363 4.4885 -19.4018
  [3,16,-65.0532,0.75,-93.3372,-5.7203,3.875,-19.8623,-8.0363,4.4885,-19.4018],
// 3 16 -19.4018 9.5115 -8.0363 -93.3371 13.25 -65.0532 -14.8491 7 -14.8491
  [3,16,-19.4018,9.5115,-8.0363,-93.3371,13.25,-65.0532,-14.8491,7,-14.8491],
// 3 16 -19.8623 10.125 -5.7203 -93.3371 13.25 -65.0532 -19.4018 9.5115 -8.0363
  [3,16,-19.8623,10.125,-5.7203,-93.3371,13.25,-65.0532,-19.4018,9.5115,-8.0363],
// 2 24 -19.8623 15.125 -5.7203 -19.4018 14.5115 -8.0363
  [2,24,-19.8623,15.125,-5.7203,-19.4018,14.5115,-8.0363],
// 2 24 -19.4018 14.5115 -8.0363 -14.8491 12 -14.8491
  [2,24,-19.4018,14.5115,-8.0363,-14.8491,12,-14.8491],
// 2 24 -14.8491 12 -14.8491 -8.0363 9.4885 -19.4018
  [2,24,-14.8491,12,-14.8491,-8.0363,9.4885,-19.4018],
// 2 24 -8.0363 9.4885 -19.4018 -5.7203 8.875 -19.8623
  [2,24,-8.0363,9.4885,-19.4018,-5.7203,8.875,-19.8623],
// 2 24 -19.8623 10.125 -5.7203 -19.4018 9.5115 -8.0363
  [2,24,-19.8623,10.125,-5.7203,-19.4018,9.5115,-8.0363],
// 2 24 -19.4018 9.5115 -8.0363 -14.8491 7 -14.8491
  [2,24,-19.4018,9.5115,-8.0363,-14.8491,7,-14.8491],
// 2 24 -14.8491 7 -14.8491 -8.0363 4.4885 -19.4018
  [2,24,-14.8491,7,-14.8491,-8.0363,4.4885,-19.4018],
// 2 24 -8.0363 4.4885 -19.4018 -5.7203 3.875 -19.8623
  [2,24,-8.0363,4.4885,-19.4018,-5.7203,3.875,-19.8623],
// 
// 1 16 -35.3867 14.1875 56.5997 0 -1 29.6665 2.5 0 -1.5625 0 0 -36.7374 rect3.dat
  [1,16,-35.3867,14.1875,56.5997,0,-1,29.6665,2.5,0,-1.5625,0,0,-36.7374, ldraw_lib__rect3()],
// 1 16 -56.5997 4.8125 35.3867 0 1 36.7374 2.5 0 1.5625 0 0 -29.6665 rect3.dat
  [1,16,-56.5997,4.8125,35.3867,0,1,36.7374,2.5,0,1.5625,0,0,-29.6665, ldraw_lib__rect3()],
// 1 16 -82.0236 5.75 76.3668 -11.3136 0 -11.3136 0 5 -5 11.3136 0 -11.3136 1-4cylo.dat
  [1,16,-82.0236,5.75,76.3668,-11.3136,0,-11.3136,0,5,-5,11.3136,0,-11.3136, ldraw_lib__1_4cylo()],
// 1 16 -76.3668 8.25 82.0236 -11.3136 0 11.3136 0 5 5 11.3136 0 11.3136 1-4cylo.dat
  [1,16,-76.3668,8.25,82.0236,-11.3136,0,11.3136,0,5,5,11.3136,0,11.3136, ldraw_lib__1_4cylo()],
// 1 16 -82.0236 10.75 76.3668 -11.3136 0 -11.3136 0 -1 -5 11.3136 0 -11.3136 1-4chrd.dat
  [1,16,-82.0236,10.75,76.3668,-11.3136,0,-11.3136,0,-1,-5,11.3136,0,-11.3136, ldraw_lib__1_4chrd()],
// 1 16 -76.3668 13.25 82.0236 -11.3136 0 11.3136 0 -1 5 11.3136 0 11.3136 1-4chrd.dat
  [1,16,-76.3668,13.25,82.0236,-11.3136,0,11.3136,0,-1,5,11.3136,0,11.3136, ldraw_lib__1_4chrd()],
// 1 16 -82.0236 5.75 76.3668 -11.3136 0 -11.3136 0 1 -5 11.3136 0 -11.3136 1-4chrd.dat
  [1,16,-82.0236,5.75,76.3668,-11.3136,0,-11.3136,0,1,-5,11.3136,0,-11.3136, ldraw_lib__1_4chrd()],
// 1 16 -76.3668 8.25 82.0236 -11.3136 0 11.3136 0 1 5 11.3136 0 11.3136 1-4chrd.dat
  [1,16,-76.3668,8.25,82.0236,-11.3136,0,11.3136,0,1,5,11.3136,0,11.3136, ldraw_lib__1_4chrd()],
// 1 16 -90.5088 9.5 90.5088 -2.8284 1 0 -1.25 0 2.5 -2.8284 0 0 rect2p.dat
  [1,16,-90.5088,9.5,90.5088,-2.8284,1,0,-1.25,0,2.5,-2.8284,0,0, ldraw_lib__rect2p()],
// 4 16 -65.0532 18.25 93.3371 -93.3372 5.75 65.0532 -93.3372 10.75 87.6804 -87.6804 13.25 93.3372
  [4,16,-65.0532,18.25,93.3371,-93.3372,5.75,65.0532,-93.3372,10.75,87.6804,-87.6804,13.25,93.3372],
// 4 16 -93.3372 0.75 65.0532 -65.0532 13.25 93.3371 -87.6804 8.25 93.3372 -93.3372 5.75 87.6804
  [4,16,-93.3372,0.75,65.0532,-65.0532,13.25,93.3371,-87.6804,8.25,93.3372,-93.3372,5.75,87.6804],
// 4 16 -93.3372 5.75 65.0532 -65.0532 18.25 93.3371 -14.8491 12 14.8491 -19.4018 9.4885 8.0363
  [4,16,-93.3372,5.75,65.0532,-65.0532,18.25,93.3371,-14.8491,12,14.8491,-19.4018,9.4885,8.0363],
// 3 16 -19.8623 8.875 5.7203 -93.3372 5.75 65.0532 -19.4018 9.4885 8.0363
  [3,16,-19.8623,8.875,5.7203,-93.3372,5.75,65.0532,-19.4018,9.4885,8.0363],
// 3 16 -65.0532 18.25 93.3371 -8.0363 14.5115 19.4018 -14.8491 12 14.8491
  [3,16,-65.0532,18.25,93.3371,-8.0363,14.5115,19.4018,-14.8491,12,14.8491],
// 3 16 -65.0532 18.25 93.3371 -5.7203 15.125 19.8623 -8.0363 14.5115 19.4018
  [3,16,-65.0532,18.25,93.3371,-5.7203,15.125,19.8623,-8.0363,14.5115,19.4018],
// 4 16 -14.8491 7 14.8491 -65.0532 13.25 93.3371 -93.3372 0.75 65.0532 -19.4018 4.4885 8.0363
  [4,16,-14.8491,7,14.8491,-65.0532,13.25,93.3371,-93.3372,0.75,65.0532,-19.4018,4.4885,8.0363],
// 3 16 -93.3372 0.75 65.0532 -19.8623 3.875 5.7203 -19.4018 4.4885 8.0363
  [3,16,-93.3372,0.75,65.0532,-19.8623,3.875,5.7203,-19.4018,4.4885,8.0363],
// 3 16 -8.0363 9.5115 19.4018 -65.0532 13.25 93.3371 -14.8491 7 14.8491
  [3,16,-8.0363,9.5115,19.4018,-65.0532,13.25,93.3371,-14.8491,7,14.8491],
// 3 16 -5.7203 10.125 19.8623 -65.0532 13.25 93.3371 -8.0363 9.5115 19.4018
  [3,16,-5.7203,10.125,19.8623,-65.0532,13.25,93.3371,-8.0363,9.5115,19.4018],
// 2 24 -5.7203 15.125 19.8623 -8.0363 14.5115 19.4018
  [2,24,-5.7203,15.125,19.8623,-8.0363,14.5115,19.4018],
// 2 24 -8.0363 14.5115 19.4018 -14.8491 12 14.8491
  [2,24,-8.0363,14.5115,19.4018,-14.8491,12,14.8491],
// 2 24 -14.8491 12 14.8491 -19.4018 9.4885 8.0363
  [2,24,-14.8491,12,14.8491,-19.4018,9.4885,8.0363],
// 2 24 -19.4018 9.4885 8.0363 -19.8623 8.875 5.7203
  [2,24,-19.4018,9.4885,8.0363,-19.8623,8.875,5.7203],
// 2 24 -5.7203 10.125 19.8623 -8.0363 9.5115 19.4018
  [2,24,-5.7203,10.125,19.8623,-8.0363,9.5115,19.4018],
// 2 24 -8.0363 9.5115 19.4018 -14.8491 7 14.8491
  [2,24,-8.0363,9.5115,19.4018,-14.8491,7,14.8491],
// 2 24 -14.8491 7 14.8491 -19.4018 4.4885 8.0363
  [2,24,-14.8491,7,14.8491,-19.4018,4.4885,8.0363],
// 2 24 -19.4018 4.4885 8.0363 -19.8623 3.875 5.7203
  [2,24,-19.4018,4.4885,8.0363,-19.8623,3.875,5.7203],
// 
// 1 16 56.5997 14.1875 35.3867 0 0 -36.7374 2.5 0 -1.5625 0 1 -29.6665 rect3.dat
  [1,16,56.5997,14.1875,35.3867,0,0,-36.7374,2.5,0,-1.5625,0,1,-29.6665, ldraw_lib__rect3()],
// 1 16 35.3867 4.8125 56.5997 0 0 -29.6665 2.5 0 1.5625 0 -1 -36.7374 rect3.dat
  [1,16,35.3867,4.8125,56.5997,0,0,-29.6665,2.5,0,1.5625,0,-1,-36.7374, ldraw_lib__rect3()],
// 1 16 76.3668 5.75 82.0236 11.3136 0 -11.3136 0 5 -5 11.3136 0 11.3136 1-4cylo.dat
  [1,16,76.3668,5.75,82.0236,11.3136,0,-11.3136,0,5,-5,11.3136,0,11.3136, ldraw_lib__1_4cylo()],
// 1 16 82.0236 8.25 76.3668 11.3136 0 11.3136 0 5 5 11.3136 0 -11.3136 1-4cylo.dat
  [1,16,82.0236,8.25,76.3668,11.3136,0,11.3136,0,5,5,11.3136,0,-11.3136, ldraw_lib__1_4cylo()],
// 1 16 76.3668 10.75 82.0236 11.3136 0 -11.3136 0 -1 -5 11.3136 0 11.3136 1-4chrd.dat
  [1,16,76.3668,10.75,82.0236,11.3136,0,-11.3136,0,-1,-5,11.3136,0,11.3136, ldraw_lib__1_4chrd()],
// 1 16 82.0236 13.25 76.3668 11.3136 0 11.3136 0 -1 5 11.3136 0 -11.3136 1-4chrd.dat
  [1,16,82.0236,13.25,76.3668,11.3136,0,11.3136,0,-1,5,11.3136,0,-11.3136, ldraw_lib__1_4chrd()],
// 1 16 76.3668 5.75 82.0236 11.3136 0 -11.3136 0 1 -5 11.3136 0 11.3136 1-4chrd.dat
  [1,16,76.3668,5.75,82.0236,11.3136,0,-11.3136,0,1,-5,11.3136,0,11.3136, ldraw_lib__1_4chrd()],
// 1 16 82.0236 8.25 76.3668 11.3136 0 11.3136 0 1 5 11.3136 0 -11.3136 1-4chrd.dat
  [1,16,82.0236,8.25,76.3668,11.3136,0,11.3136,0,1,5,11.3136,0,-11.3136, ldraw_lib__1_4chrd()],
// 1 16 90.5088 9.5 90.5088 -2.8284 0 0 -1.25 0 2.5 2.8284 -1 0 rect2p.dat
  [1,16,90.5088,9.5,90.5088,-2.8284,0,0,-1.25,0,2.5,2.8284,-1,0, ldraw_lib__rect2p()],
// 4 16 93.3371 18.25 65.0532 65.0532 5.75 93.3372 87.6804 10.75 93.3372 93.3372 13.25 87.6804
  [4,16,93.3371,18.25,65.0532,65.0532,5.75,93.3372,87.6804,10.75,93.3372,93.3372,13.25,87.6804],
// 4 16 65.0532 0.75 93.3372 93.3371 13.25 65.0532 93.3372 8.25 87.6804 87.6804 5.75 93.3372
  [4,16,65.0532,0.75,93.3372,93.3371,13.25,65.0532,93.3372,8.25,87.6804,87.6804,5.75,93.3372],
// 4 16 65.0532 5.75 93.3372 93.3371 18.25 65.0532 14.8491 12 14.8491 8.0363 9.4885 19.4018
  [4,16,65.0532,5.75,93.3372,93.3371,18.25,65.0532,14.8491,12,14.8491,8.0363,9.4885,19.4018],
// 3 16 5.7203 8.875 19.8623 65.0532 5.75 93.3372 8.0363 9.4885 19.4018
  [3,16,5.7203,8.875,19.8623,65.0532,5.75,93.3372,8.0363,9.4885,19.4018],
// 3 16 93.3371 18.25 65.0532 19.4018 14.5115 8.0363 14.8491 12 14.8491
  [3,16,93.3371,18.25,65.0532,19.4018,14.5115,8.0363,14.8491,12,14.8491],
// 3 16 93.3371 18.25 65.0532 19.8623 15.125 5.7203 19.4018 14.5115 8.0363
  [3,16,93.3371,18.25,65.0532,19.8623,15.125,5.7203,19.4018,14.5115,8.0363],
// 4 16 14.8491 7 14.8491 93.3371 13.25 65.0532 65.0532 0.75 93.3372 8.0363 4.4885 19.4018
  [4,16,14.8491,7,14.8491,93.3371,13.25,65.0532,65.0532,0.75,93.3372,8.0363,4.4885,19.4018],
// 3 16 65.0532 0.75 93.3372 5.7203 3.875 19.8623 8.0363 4.4885 19.4018
  [3,16,65.0532,0.75,93.3372,5.7203,3.875,19.8623,8.0363,4.4885,19.4018],
// 3 16 19.4018 9.5115 8.0363 93.3371 13.25 65.0532 14.8491 7 14.8491
  [3,16,19.4018,9.5115,8.0363,93.3371,13.25,65.0532,14.8491,7,14.8491],
// 3 16 19.8623 10.125 5.7203 93.3371 13.25 65.0532 19.4018 9.5115 8.0363
  [3,16,19.8623,10.125,5.7203,93.3371,13.25,65.0532,19.4018,9.5115,8.0363],
// 2 24 19.8623 15.125 5.7203 19.4018 14.5115 8.0363
  [2,24,19.8623,15.125,5.7203,19.4018,14.5115,8.0363],
// 2 24 19.4018 14.5115 8.0363 14.8491 12 14.8491
  [2,24,19.4018,14.5115,8.0363,14.8491,12,14.8491],
// 2 24 14.8491 12 14.8491 8.0363 9.4885 19.4018
  [2,24,14.8491,12,14.8491,8.0363,9.4885,19.4018],
// 2 24 8.0363 9.4885 19.4018 5.7203 8.875 19.8623
  [2,24,8.0363,9.4885,19.4018,5.7203,8.875,19.8623],
// 2 24 19.8623 10.125 5.7203 19.4018 9.5115 8.0363
  [2,24,19.8623,10.125,5.7203,19.4018,9.5115,8.0363],
// 2 24 19.4018 9.5115 8.0363 14.8491 7 14.8491
  [2,24,19.4018,9.5115,8.0363,14.8491,7,14.8491],
// 2 24 14.8491 7 14.8491 8.0363 4.4885 19.4018
  [2,24,14.8491,7,14.8491,8.0363,4.4885,19.4018],
// 2 24 8.0363 4.4885 19.4018 5.7203 3.875 19.8623
  [2,24,8.0363,4.4885,19.4018,5.7203,3.875,19.8623],
// 5 24 65.0532 18.25 -93.3371 65.0532 13.25 -93.3371 5.7202 10.125 -19.8623 70.2439 17.8695 -96.8059
  [5,24,65.0532,18.25,-93.3371,65.0532,13.25,-93.3371,5.7202,10.125,-19.8623,70.2439,17.8695,-96.8059],
// 5 24 93.3371 0.75 -65.0532 93.3371 5.75 -65.0532 19.8623 3.875 -5.7202 96.8059 6.1305 -70.2439
  [5,24,93.3371,0.75,-65.0532,93.3371,5.75,-65.0532,19.8623,3.875,-5.7202,96.8059,6.1305,-70.2439],
// 5 24 -93.3371 18.25 -65.0532 -93.3371 13.25 -65.0532 -19.8623 10.125 -5.7202 -96.8059 17.8695 -70.2439
  [5,24,-93.3371,18.25,-65.0532,-93.3371,13.25,-65.0532,-19.8623,10.125,-5.7202,-96.8059,17.8695,-70.2439],
// 5 24 -65.0532 0.75 -93.3371 -65.0532 5.75 -93.3371 -5.7202 3.875 -19.8623 -70.2439 6.1305 -96.8059
  [5,24,-65.0532,0.75,-93.3371,-65.0532,5.75,-93.3371,-5.7202,3.875,-19.8623,-70.2439,6.1305,-96.8059],
// 5 24 -65.0532 18.25 93.3371 -65.0532 13.25 93.3371 -5.7202 10.125 19.8623 -70.2439 17.8695 96.8059
  [5,24,-65.0532,18.25,93.3371,-65.0532,13.25,93.3371,-5.7202,10.125,19.8623,-70.2439,17.8695,96.8059],
// 5 24 -93.3371 0.75 65.0532 -93.3371 5.75 65.0532 -19.8623 3.875 5.7202 -96.8059 6.1305 70.2439
  [5,24,-93.3371,0.75,65.0532,-93.3371,5.75,65.0532,-19.8623,3.875,5.7202,-96.8059,6.1305,70.2439],
// 5 24 93.3371 18.25 65.0532 93.3371 13.25 65.0532 19.8623 10.125 5.7202 96.8059 17.8695 70.2439
  [5,24,93.3371,18.25,65.0532,93.3371,13.25,65.0532,19.8623,10.125,5.7202,96.8059,17.8695,70.2439],
// 5 24 65.0532 0.75 93.3371 65.0532 5.75 93.3371 5.7202 3.875 19.8623 70.2439 6.1305 96.8059
  [5,24,65.0532,0.75,93.3371,65.0532,5.75,93.3371,5.7202,3.875,19.8623,70.2439,6.1305,96.8059],
];
module ldraw_lib__s__4751s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4751s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4751s01(line=0.2);