use <../../lib.scad>
use <../../p/1-4cyls.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cylo.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/connect.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__47972s01() = [
// 0 ~Technic Connector  3 x  1 x  3 with Two Pins Half
// 0 Name: s\47972s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 -8 17.125 0 0 1 0 0 0 7.125 -5 0 0 rect.dat
  [1,16,-8,17.125,0,0,1,0,0,0,7.125,-5,0,0, ldraw_lib__rect()],
// 1 16 -14 10 0 6 0 0 0 -1 0 0 0 5 rect2p.dat
  [1,16,-14,10,0,6,0,0,0,-1,0,0,0,5, ldraw_lib__rect2p()],
// 2 24 -20 10 5 -8 24.25 5
  [2,24,-20,10,5,-8,24.25,5],
// 2 24 -20 10 -5 -8 24.25 -5
  [2,24,-20,10,-5,-8,24.25,-5],
// 3 16 -20 10 5 -8 24.25 5 -8 10 5
  [3,16,-20,10,5,-8,24.25,5,-8,10,5],
// 3 16 -20 10 -5 -8 10 -5 -8 24.25 -5
  [3,16,-20,10,-5,-8,10,-5,-8,24.25,-5],
// 4 16 -20 10 9 -11.579 20 9 -8 24.25 5 -20 10 5
  [4,16,-20,10,9,-11.579,20,9,-8,24.25,5,-20,10,5],
// 4 16 -20 10 -5 -8 24.25 -5 -11.579 20 -9 -20 10 -9
  [4,16,-20,10,-5,-8,24.25,-5,-11.579,20,-9,-20,10,-9],
// 2 24 -20 10 9 -11.579 20 9
  [2,24,-20,10,9,-11.579,20,9],
// 2 24 -20 10 -9 -11.579 20 -9
  [2,24,-20,10,-9,-11.579,20,-9],
// 1 16 -11.579 20 0 0 1 7.579 0 0 9 9 0 0 2-4edge.dat
  [1,16,-11.579,20,0,0,1,7.579,0,0,9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 -4 20 0 0 -7.579 0 9 0 0 0 0 -9 1-4cyls.dat
  [1,16,-4,20,0,0,-7.579,0,9,0,0,0,0,-9, ldraw_lib__1_4cyls()],
// 1 16 -4 20 0 0 -7.579 0 9 0 0 0 0 9 1-4cyls.dat
  [1,16,-4,20,0,0,-7.579,0,9,0,0,0,0,9, ldraw_lib__1_4cyls()],
// 1 16 0 20 0 0 1 0 0 0 9 -9 0 0 2-4edge.dat
  [1,16,0,20,0,0,1,0,0,0,9,-9,0,0, ldraw_lib__2_4edge()],
// 1 16 0 20 0 0 -4 0 0 0 9 -9 0 0 2-4cyli.dat
  [1,16,0,20,0,0,-4,0,0,0,9,-9,0,0, ldraw_lib__2_4cyli()],
// 1 16 0 20 0 0 -1 0 0 0 1 -1 0 0 connect.dat
  [1,16,0,20,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__connect()],
// 1 16 0 20 0 0 1 0 0 0 8 -8 0 0 4-4edge.dat
  [1,16,0,20,0,0,1,0,0,0,8,-8,0,0, ldraw_lib__4_4edge()],
// 1 16 0 20 0 0 1 0 0 0 -4 4 0 0 4-4edge.dat
  [1,16,0,20,0,0,1,0,0,0,-4,4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 20 0 0 -1 0 0 0 -4 4 0 0 4-4disc.dat
  [1,16,0,20,0,0,-1,0,0,0,-4,4,0,0, ldraw_lib__4_4disc()],
// 1 16 0 20 0 0 -1 0 0 0 9 9 0 0 2-4chrd.dat
  [1,16,0,20,0,0,-1,0,0,0,9,9,0,0, ldraw_lib__2_4chrd()],
// 2 24 0 20 -9 0 16 -9
  [2,24,0,20,-9,0,16,-9],
// 2 24 0 20 9 0 16 9
  [2,24,0,20,9,0,16,9],
// 1 16 -5.0525 16 8.5 -5.0525 0 0 0 1 0 0 0 -0.5 rect.dat
  [1,16,-5.0525,16,8.5,-5.0525,0,0,0,1,0,0,0,-0.5, ldraw_lib__rect()],
// 1 16 -5.0525 16 -8.5 -5.0525 0 0 0 1 0 0 0 -0.5 rect.dat
  [1,16,-5.0525,16,-8.5,-5.0525,0,0,0,1,0,0,0,-0.5, ldraw_lib__rect()],
// 1 16 -13.0525 12.5 8.5 2.9475 -1 0 3.5 0 0 0 0 0.5 rect2p.dat
  [1,16,-13.0525,12.5,8.5,2.9475,-1,0,3.5,0,0,0,0,0.5, ldraw_lib__rect2p()],
// 1 16 -13.0525 12.5 -8.5 2.9475 -1 0 3.5 0 0 0 0 0.5 rect2p.dat
  [1,16,-13.0525,12.5,-8.5,2.9475,-1,0,3.5,0,0,0,0,0.5, ldraw_lib__rect2p()],
// 4 16 -16 9 9 -10.105 16 9 -11.579 20 9 -20 10 9
  [4,16,-16,9,9,-10.105,16,9,-11.579,20,9,-20,10,9],
// 4 16 -10.105 16 -9 -16 9 -9 -20 10 -9 -11.579 20 -9
  [4,16,-10.105,16,-9,-16,9,-9,-20,10,-9,-11.579,20,-9],
// 4 16 -10.105 16 9 0 16 9 0 20 9 -11.579 20 9
  [4,16,-10.105,16,9,0,16,9,0,20,9,-11.579,20,9],
// 4 16 0 16 -9 -10.105 16 -9 -11.579 20 -9 0 20 -9
  [4,16,0,16,-9,-10.105,16,-9,-11.579,20,-9,0,20,-9],
// 3 16 0 20 9 0 16 9 0 16 8
  [3,16,0,20,9,0,16,9,0,16,8],
// 3 16 0 16 -9 0 20 -9 0 16 -8
  [3,16,0,16,-9,0,20,-9,0,16,-8],
// 2 24 0 11.6851 3.4442 0 12.724 5
  [2,24,0,11.6851,3.4442,0,12.724,5],
// 2 24 0 11.6852 -3.4441 0 12.724 -5
  [2,24,0,11.6852,-3.4441,0,12.724,-5],
// 2 24 -4 11.6851 3.4442 -4 12.724 5
  [2,24,-4,11.6851,3.4442,-4,12.724,5],
// 2 24 -4 11.6852 -3.4441 -4 12.724 -5
  [2,24,-4,11.6852,-3.4441,-4,12.724,-5],
// 2 24 -4 12.724 5 0 12.724 5
  [2,24,-4,12.724,5,0,12.724,5],
// 2 24 -4 12.724 -5 0 12.724 -5
  [2,24,-4,12.724,-5,0,12.724,-5],
// 1 16 -4 20 0 0 4 0 -8.31492 0 -3.44415 3.44415 0 -8.31492 1-8cylo.dat
  [1,16,-4,20,0,0,4,0,-8.31492,0,-3.44415,3.44415,0,-8.31492, ldraw_lib__1_8cylo()],
// 1 16 -4 10.362 0 0 -1 0 2.362 0 0 0 0 5 rect2p.dat
  [1,16,-4,10.362,0,0,-1,0,2.362,0,0,0,0,5, ldraw_lib__rect2p()],
// 4 16 -4 11.6851 3.4442 0 11.6851 3.4442 0 12.724 5 -4 12.724 5
  [4,16,-4,11.6851,3.4442,0,11.6851,3.4442,0,12.724,5,-4,12.724,5],
// 4 16 0 12.724 -5 0 11.6852 -3.4441 -4 11.6852 -3.4441 -4 12.724 -5
  [4,16,0,12.724,-5,0,11.6852,-3.4441,-4,11.6852,-3.4441,-4,12.724,-5],
// 5 24 -4 11.6852 -3.4441 0 11.6852 -3.4441 0 12.724 -5 0 10.9998 -0.0001
  [5,24,-4,11.6852,-3.4441,0,11.6852,-3.4441,0,12.724,-5,0,10.9998,-0.0001],
// 5 24 -4 11.6851 3.4442 0 11.6851 3.4442 0 10.9998 -0.0001 0 12.724 5
  [5,24,-4,11.6851,3.4442,0,11.6851,3.4442,0,10.9998,-0.0001,0,12.724,5],
// 1 16 0 20 0 0 -1 0 -8.31492 0 -3.44415 3.44415 0 -8.31492 1-8chrd.dat
  [1,16,0,20,0,0,-1,0,-8.31492,0,-3.44415,3.44415,0,-8.31492, ldraw_lib__1_8chrd()],
// 4 16 0 11.6851 3.4442 0 11.6852 -3.4441 0 12.724 -5 0 12.724 5
  [4,16,0,11.6851,3.4442,0,11.6852,-3.4441,0,12.724,-5,0,12.724,5],
// 4 16 0 12.724 5 0 12.724 -5 0 16 -8 0 16 8
  [4,16,0,12.724,5,0,12.724,-5,0,16,-8,0,16,8],
// 4 16 0 20 9 0 16 8 0 16 -8 0 20 -9
  [4,16,0,20,9,0,16,8,0,16,-8,0,20,-9],
// 1 16 -11.579 20 0 0 1 7.579 0 0 9 9 0 0 1-8chrd.dat
  [1,16,-11.579,20,0,0,1,7.579,0,0,9,9,0,0, ldraw_lib__1_8chrd()],
// 1 16 -11.579 20 0 7.579 1 0 9 0 0 0 0 9 1-8chrd.dat
  [1,16,-11.579,20,0,7.579,1,0,9,0,0,0,0,9, ldraw_lib__1_8chrd()],
// 1 16 -11.579 20 0 0 1 7.579 0 0 9 -9 0 0 1-8chrd.dat
  [1,16,-11.579,20,0,0,1,7.579,0,0,9,-9,0,0, ldraw_lib__1_8chrd()],
// 1 16 -11.579 20 0 7.579 1 0 9 0 0 0 0 -9 1-8chrd.dat
  [1,16,-11.579,20,0,7.579,1,0,9,0,0,0,0,-9, ldraw_lib__1_8chrd()],
// 3 16 -6.2199 26.3639 6.3639 -8 24.25 5 -11.579 20 9
  [3,16,-6.2199,26.3639,6.3639,-8,24.25,5,-11.579,20,9],
// 4 16 -8 24.25 5 -6.2199 26.3639 6.3639 -4 29 0 -8 24.25 -5
  [4,16,-8,24.25,5,-6.2199,26.3639,6.3639,-4,29,0,-8,24.25,-5],
// 3 16 -8 24.25 -5 -4 29 0 -6.2199 26.3639 -6.3639
  [3,16,-8,24.25,-5,-4,29,0,-6.2199,26.3639,-6.3639],
// 3 16 -8 24.25 -5 -6.2199 26.3639 -6.3639 -11.579 20 -9
  [3,16,-8,24.25,-5,-6.2199,26.3639,-6.3639,-11.579,20,-9],
];
module ldraw_lib__s__47972s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__47972s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__47972s01(line=0.2);