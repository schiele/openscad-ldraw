use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4rin17.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring9.scad>
use <../../p/box4.scad>
use <../../p/peghole.scad>
function ldraw_lib__s__57915s02() = [
// 0 ~Boat Hull Hovercraft Round Pinhole
// 0 Name: s\57915s02.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-06 [BlackBrick89] Closed gaps, added missing lines
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 3 0 23 0 0 0 8 0 0 0 23 box4.dat
  [1,16,0,3,0,23,0,0,0,8,0,0,0,23, ldraw_lib__box4()],
// 1 16 0 11 0 -9 0 0 0 -1 0 0 0 9 4-4ndis.dat
  [1,16,0,11,0,-9,0,0,0,-1,0,0,0,9, ldraw_lib__4_4ndis()],
// 1 16 0 11 0 -9 0 0 0 1 0 0 0 -9 4-4edge.dat
  [1,16,0,11,0,-9,0,0,0,1,0,0,0,-9, ldraw_lib__4_4edge()],
// 1 16 0 28 0 -9 0 0 0 1 0 0 0 -9 4-4edge.dat
  [1,16,0,28,0,-9,0,0,0,1,0,0,0,-9, ldraw_lib__4_4edge()],
// 1 16 0 28 0 -20 0 0 0 1 0 0 0 -20 4-4edge.dat
  [1,16,0,28,0,-20,0,0,0,1,0,0,0,-20, ldraw_lib__4_4edge()],
// 1 16 0 11 0 -20 0 0 0 1 0 0 0 -20 4-4edge.dat
  [1,16,0,11,0,-20,0,0,0,1,0,0,0,-20, ldraw_lib__4_4edge()],
// 1 16 0 11 0 -17 0 0 0 1 0 0 0 -17 4-4edge.dat
  [1,16,0,11,0,-17,0,0,0,1,0,0,0,-17, ldraw_lib__4_4edge()],
// 1 16 0 28 0 -17 0 0 0 1 0 0 0 -17 4-4edge.dat
  [1,16,0,28,0,-17,0,0,0,1,0,0,0,-17, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 28 0 -17 0 0 0 -17 0 0 0 -17 4-4cyli.dat
  [1,16,0,28,0,-17,0,0,0,-17,0,0,0,-17, ldraw_lib__4_4cyli()],
// 1 16 0 28 0 -20 0 0 0 -17 0 0 0 -20 4-4cyli.dat
  [1,16,0,28,0,-20,0,0,0,-17,0,0,0,-20, ldraw_lib__4_4cyli()],
// 1 16 0 28 0 -3 0 0 0 -1 0 0 0 3 4-4ring2.dat
  [1,16,0,28,0,-3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring2()],
// 1 16 0 28 0 -2 0 0 0 -1 0 0 0 2 4-4ring9.dat
  [1,16,0,28,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring9()],
// 1 16 0 28 0 -1 0 0 0 -1 0 0 0 1 4-4rin17.dat
  [1,16,0,28,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4rin17()],
// 1 16 0 11 0 -9 0 0 0 17 0 0 0 -9 4-4cyli.dat
  [1,16,0,11,0,-9,0,0,0,17,0,0,0,-9, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 0 -6 0 0 0 18 0 0 0 -6 4-4cyli.dat
  [1,16,0,10,0,-6,0,0,0,18,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 0 28 0 -6 0 0 0 18 0 0 0 -6 4-4edge.dat
  [1,16,0,28,0,-6,0,0,0,18,0,0,0,-6, ldraw_lib__4_4edge()],
// 4 16 23 11 23 9 11 9 -9 11 9 -23 11 23
  [4,16,23,11,23,9,11,9,-9,11,9,-23,11,23],
// 4 16 23 11 -23 9 11 -9 9 11 9 23 11 23
  [4,16,23,11,-23,9,11,-9,9,11,9,23,11,23],
// 4 16 -23 11 -23 -9 11 -9 9 11 -9 23 11 -23
  [4,16,-23,11,-23,-9,11,-9,9,11,-9,23,11,-23],
// 4 16 -23 11 23 -9 11 9 -9 11 -9 -23 11 -23
  [4,16,-23,11,23,-9,11,9,-9,11,-9,-23,11,-23],
// 2 24 -1.5 28 -8.7017 0 28 -9
  [2,24,-1.5,28,-8.7017,0,28,-9],
// 2 24 0 28 -9 1.5 28 -8.7017
  [2,24,0,28,-9,1.5,28,-8.7017],
// 2 24 0 28 -17 1.5 28 -16.7017
  [2,24,0,28,-17,1.5,28,-16.7017],
// 2 24 -1.5 28 -16.7017 0 28 -17
  [2,24,-1.5,28,-16.7017,0,28,-17],
// 2 24 1.5 11 -8.7017 1.5 28 -8.7017
  [2,24,1.5,11,-8.7017,1.5,28,-8.7017],
// 2 24 1.5 11 -16.7017 1.5 28 -16.7017
  [2,24,1.5,11,-16.7017,1.5,28,-16.7017],
// 2 24 -1.5 11 -8.7017 -1.5 28 -8.7017
  [2,24,-1.5,11,-8.7017,-1.5,28,-8.7017],
// 2 24 -1.5 11 -16.7017 -1.5 28 -16.7017
  [2,24,-1.5,11,-16.7017,-1.5,28,-16.7017],
// 2 24 -1.5 28 -8.7017 -1.5 28 -16.7017
  [2,24,-1.5,28,-8.7017,-1.5,28,-16.7017],
// 2 24 1.5 28 -8.7017 1.5 28 -16.7017
  [2,24,1.5,28,-8.7017,1.5,28,-16.7017],
// 2 24 -1.5 11 -8.7017 -1.5 11 -16.7017
  [2,24,-1.5,11,-8.7017,-1.5,11,-16.7017],
// 2 24 1.5 11 -8.7017 1.5 11 -16.7017
  [2,24,1.5,11,-8.7017,1.5,11,-16.7017],
// 4 16 1.5 11 -8.7017 1.5 11 -16.7017 1.5 28 -16.7017 1.5 28 -8.7017
  [4,16,1.5,11,-8.7017,1.5,11,-16.7017,1.5,28,-16.7017,1.5,28,-8.7017],
// 4 16 -1.5 28 -8.7017 -1.5 28 -16.7017 -1.5 11 -16.7017 -1.5 11 -8.7017
  [4,16,-1.5,28,-8.7017,-1.5,28,-16.7017,-1.5,11,-16.7017,-1.5,11,-8.7017],
// 4 16 -1.5 28 -16.7017 -1.5 28 -8.7017 0 28 -9 0 28 -17
  [4,16,-1.5,28,-16.7017,-1.5,28,-8.7017,0,28,-9,0,28,-17],
// 4 16 0 28 -17 0 28 -9 1.5 28 -8.7017 1.5 28 -16.7017
  [4,16,0,28,-17,0,28,-9,1.5,28,-8.7017,1.5,28,-16.7017],
// 2 24 8.3821 28 3.1074 8.3151 28 3.4443
  [2,24,8.3821,28,3.1074,8.3151,28,3.4443],
// 2 24 8.3151 28 3.4443 6.8257 28 5.6729
  [2,24,8.3151,28,3.4443,6.8257,28,5.6729],
// 2 24 15.306 28 7.1049 13.6355 28 9.6045
  [2,24,15.306,28,7.1049,13.6355,28,9.6045],
// 2 24 6.8257 11 5.6729 6.8257 28 5.6729
  [2,24,6.8257,11,5.6729,6.8257,28,5.6729],
// 2 24 13.6355 11 9.6045 13.6355 28 9.6045
  [2,24,13.6355,11,9.6045,13.6355,28,9.6045],
// 2 24 8.3821 11 3.1074 8.3821 28 3.1074
  [2,24,8.3821,11,3.1074,8.3821,28,3.1074],
// 2 24 15.306 11 7.1049 15.306 28 7.1049
  [2,24,15.306,11,7.1049,15.306,28,7.1049],
// 2 24 6.8257 28 5.6729 13.6355 28 9.6045
  [2,24,6.8257,28,5.6729,13.6355,28,9.6045],
// 2 24 8.3821 28 3.1074 15.306 28 7.1049
  [2,24,8.3821,28,3.1074,15.306,28,7.1049],
// 2 24 6.8257 11 5.6729 13.6355 11 9.6045
  [2,24,6.8257,11,5.6729,13.6355,11,9.6045],
// 2 24 8.3821 11 3.1074 15.306 11 7.1049
  [2,24,8.3821,11,3.1074,15.306,11,7.1049],
// 4 16 8.3821 11 3.1074 8.3821 28 3.1074 15.306 28 7.1049 15.306 11 7.1049
  [4,16,8.3821,11,3.1074,8.3821,28,3.1074,15.306,28,7.1049,15.306,11,7.1049],
// 4 16 13.6355 11 9.6045 13.6355 28 9.6045 6.8257 28 5.6729 6.8257 11 5.6729
  [4,16,13.6355,11,9.6045,13.6355,28,9.6045,6.8257,28,5.6729,6.8257,11,5.6729],
// 4 16 6.8257 28 5.6729 13.6355 28 9.6045 15.306 28 7.1049 8.3151 28 3.4443
  [4,16,6.8257,28,5.6729,13.6355,28,9.6045,15.306,28,7.1049,8.3151,28,3.4443],
// 3 16 15.306 28 7.1049 8.3821 28 3.1074 8.3151 28 3.4443
  [3,16,15.306,28,7.1049,8.3821,28,3.1074,8.3151,28,3.4443],
// 2 24 -8.3151 28 3.4443 -6.8257 28 5.6729
  [2,24,-8.3151,28,3.4443,-6.8257,28,5.6729],
// 2 24 -8.3821 28 3.1074 -8.3151 28 3.4443
  [2,24,-8.3821,28,3.1074,-8.3151,28,3.4443],
// 2 24 -15.306 28 7.1049 -13.6355 28 9.6045
  [2,24,-15.306,28,7.1049,-13.6355,28,9.6045],
// 2 24 -8.3821 11 3.1074 -8.3821 28 3.1074
  [2,24,-8.3821,11,3.1074,-8.3821,28,3.1074],
// 2 24 -15.306 11 7.1049 -15.306 28 7.1049
  [2,24,-15.306,11,7.1049,-15.306,28,7.1049],
// 2 24 -6.8257 11 5.6729 -6.8257 28 5.6729
  [2,24,-6.8257,11,5.6729,-6.8257,28,5.6729],
// 2 24 -13.6355 11 9.6045 -13.6355 28 9.6045
  [2,24,-13.6355,11,9.6045,-13.6355,28,9.6045],
// 2 24 -6.8257 28 5.6729 -13.6355 28 9.6045
  [2,24,-6.8257,28,5.6729,-13.6355,28,9.6045],
// 2 24 -8.3821 28 3.1074 -15.306 28 7.1049
  [2,24,-8.3821,28,3.1074,-15.306,28,7.1049],
// 2 24 -6.8257 11 5.6729 -13.6355 11.001 9.6045
  [2,24,-6.8257,11,5.6729,-13.6355,11.001,9.6045],
// 2 24 -8.3821 11 3.1074 -15.306 11.001 7.1049
  [2,24,-8.3821,11,3.1074,-15.306,11.001,7.1049],
// 4 16 -15.306 11 7.1049 -15.306 28 7.1049 -8.3821 28 3.1074 -8.3821 11 3.1074
  [4,16,-15.306,11,7.1049,-15.306,28,7.1049,-8.3821,28,3.1074,-8.3821,11,3.1074],
// 4 16 -6.8257 11 5.6729 -6.8257 28 5.6729 -13.6355 28 9.6045 -13.6355 11 9.6045
  [4,16,-6.8257,11,5.6729,-6.8257,28,5.6729,-13.6355,28,9.6045,-13.6355,11,9.6045],
// 4 16 -8.3151 28 3.4443 -15.306 28 7.1049 -13.6355 28 9.6045 -6.8257 28 5.6729
  [4,16,-8.3151,28,3.4443,-15.306,28,7.1049,-13.6355,28,9.6045,-6.8257,28,5.6729],
// 3 16 -8.3151 28 3.4443 -8.3821 28 3.1074 -15.306 28 7.1049
  [3,16,-8.3151,28,3.4443,-8.3821,28,3.1074,-15.306,28,7.1049],
// 2 24 -15.3058 28 7.10501 -13.6355 28 9.60472
  [2,24,-15.3058,28,7.10501,-13.6355,28,9.60472],
// 2 24 -15.3058 11 7.10501 -15.3058 28 7.10501
  [2,24,-15.3058,11,7.10501,-15.3058,28,7.10501],
// 2 24 -13.6355 11 9.60472 -13.6355 28 9.60472
  [2,24,-13.6355,11,9.60472,-13.6355,28,9.60472],
// 2 24 15.3058 28 7.10501 13.6355 28 9.60472
  [2,24,15.3058,28,7.10501,13.6355,28,9.60472],
// 2 24 13.6355 11 9.60472 13.6355 28 9.60472
  [2,24,13.6355,11,9.60472,13.6355,28,9.60472],
// 2 24 15.3058 11 7.10501 15.3058 28 7.10501
  [2,24,15.3058,11,7.10501,15.3058,28,7.10501],
// 1 16 0 8 0 -1 0 0 0 1 0 0 0 -1 peghole.dat
  [1,16,0,8,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__peghole()],
// 1 16 0 8 0 -8 0 0 0 1 0 0 0 -8 4-4ndis.dat
  [1,16,0,8,0,-8,0,0,0,1,0,0,0,-8, ldraw_lib__4_4ndis()],
// 4 16 -20 8 20 -8 8 8 8 8 8 20 8 20
  [4,16,-20,8,20,-8,8,8,8,8,8,20,8,20],
// 4 16 20 8 20 8 8 8 8 8 -8 20 8 -20
  [4,16,20,8,20,8,8,8,8,8,-8,20,8,-20],
// 4 16 20 8 -20 8 8 -8 -8 8 -8 -20 8 -20
  [4,16,20,8,-20,8,8,-8,-8,8,-8,-20,8,-20],
// 4 16 -20 8 -20 -8 8 -8 -8 8 8 -20 8 20
  [4,16,-20,8,-20,-8,8,-8,-8,8,8,-20,8,20],
];
module ldraw_lib__s__57915s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__57915s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__57915s02(line=0.2);