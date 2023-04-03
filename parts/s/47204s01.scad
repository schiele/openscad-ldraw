use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4con0.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ring1.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/3-4ndis.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cyls.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__47204s01() = [
// 0 ~Figure Duplo Child Hips Half
// 0 Name: s\47204s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 20 -11 15 0 12 5 0 20 0 5 5 0 1-4con0.dat
  [1,16,20,-11,15,0,12,5,0,20,0,5,5,0, ldraw_lib__1_4con0()],
// 2 24 26 9 16 26 9 -7.9999
  [2,24,26,9,16,26,9,-7.9999],
// 1 16 28.85 0 0 -1.4 1 0 -4 0 0 0 0 4 4-4edge.dat
  [1,16,28.85,0,0,-1.4,1,0,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 28.85 0 0 -1.4 -1 0 -4 0 0 0 0 4 4-4ndis.dat
  [1,16,28.85,0,0,-1.4,-1,0,-4,0,0,0,0,4, ldraw_lib__4_4ndis()],
// 2 24 25 -11 15 25 -11 -6.685
  [2,24,25,-11,15,25,-11,-6.685],
// 3 16 25.168 -6.328 -11.135 22.7889 -5.7405 -12.058 26.5 -1 -12.2
  [3,16,25.168,-6.328,-11.135,22.7889,-5.7405,-12.058,26.5,-1,-12.2],
// 3 16 22.7889 -5.7405 -12.058 23.65 0 -13.2 26.5 -1 -12.2
  [3,16,22.7889,-5.7405,-12.058,23.65,0,-13.2,26.5,-1,-12.2],
// 3 16 25.168 -6.328 -11.135 26.5 -1 -12.2 27.8 -3 -10.2
  [3,16,25.168,-6.328,-11.135,26.5,-1,-12.2,27.8,-3,-10.2],
// 3 16 25.168 -6.328 -11.135 27.8 -3 -10.2 26.1928 -7.592 -9.287
  [3,16,25.168,-6.328,-11.135,27.8,-3,-10.2,26.1928,-7.592,-9.287],
// 3 16 26.5 -1 -12.2 23.65 0 -13.2 24.5111 5.7405 -12.058
  [3,16,26.5,-1,-12.2,23.65,0,-13.2,24.5111,5.7405,-12.058],
// 3 16 24.5111 5.7405 -12.058 27.832 4.328 -10.735 26.5 -1 -12.2
  [3,16,24.5111,5.7405,-12.058,27.832,4.328,-10.735,26.5,-1,-12.2],
// 3 16 27.8 -3 -10.2 26.5 -1 -12.2 29.4072 1.592 -9.287
  [3,16,27.8,-3,-10.2,26.5,-1,-12.2,29.4072,1.592,-9.287],
// 3 16 26.5 -1 -12.2 27.832 4.328 -10.735 29.4072 1.592 -9.287
  [3,16,26.5,-1,-12.2,27.832,4.328,-10.735,29.4072,1.592,-9.287],
// 3 16 27.832 4.328 -10.735 24.5111 5.7405 -12.058 25 9 -10.5481
  [3,16,27.832,4.328,-10.735,24.5111,5.7405,-12.058,25,9,-10.5481],
// 3 16 27.832 4.328 -10.735 25 9 -10.5481 29 9 -7.567
  [3,16,27.832,4.328,-10.735,25,9,-10.5481,29,9,-7.567],
// 3 16 29.4072 1.592 -9.287 27.832 4.328 -10.735 30.7698 5.485 -6.685
  [3,16,29.4072,1.592,-9.287,27.832,4.328,-10.735,30.7698,5.485,-6.685],
// 3 16 27.832 4.328 -10.735 29 9 -7.567 30.7698 5.485 -6.685
  [3,16,27.832,4.328,-10.735,29,9,-7.567,30.7698,5.485,-6.685],
// 3 16 22 -11 -8.2 22.7889 -5.7405 -12.058 25.168 -6.328 -11.135
  [3,16,22,-11,-8.2,22.7889,-5.7405,-12.058,25.168,-6.328,-11.135],
// 3 16 25.168 -6.328 -11.135 24.1988 -10.2048 -8.2 22 -11 -8.2
  [3,16,25.168,-6.328,-11.135,24.1988,-10.2048,-8.2,22,-11,-8.2],
// 3 16 25 -11 -6.685 24.1988 -10.2048 -8.2 26.1928 -7.592 -9.287
  [3,16,25,-11,-6.685,24.1988,-10.2048,-8.2,26.1928,-7.592,-9.287],
// 3 16 24.1988 -10.2048 -8.2 25.168 -6.328 -11.135 26.1928 -7.592 -9.287
  [3,16,24.1988,-10.2048,-8.2,25.168,-6.328,-11.135,26.1928,-7.592,-9.287],
// 3 16 32 9 -1.792 30.7698 5.485 -6.685 29 9 -7.567
  [3,16,32,9,-1.792,30.7698,5.485,-6.685,29,9,-7.567],
// 2 24 32 9 -1.792 32 9 16
  [2,24,32,9,-1.792,32,9,16],
// 2 24 32 9 16 32 9 20
  [2,24,32,9,16,32,9,20],
// 4 16 27.45 -4 -4 27.45 -4 4 25 -11 15 25 -11 -6.685
  [4,16,27.45,-4,-4,27.45,-4,4,25,-11,15,25,-11,-6.685],
// 4 16 27.45 -4 -4 25 -11 -6.685 26.1928 -7.592 -9.287 27.8 -3 -10.2
  [4,16,27.45,-4,-4,25,-11,-6.685,26.1928,-7.592,-9.287,27.8,-3,-10.2],
// 4 16 30.25 4 -4 27.45 -4 -4 27.8 -3 -10.2 29.4072 1.592 -9.287
  [4,16,30.25,4,-4,27.45,-4,-4,27.8,-3,-10.2,29.4072,1.592,-9.287],
// 4 16 30.25 4 -4 29.4072 1.592 -9.287 30.7698 5.485 -6.685 32 9 -1.792
  [4,16,30.25,4,-4,29.4072,1.592,-9.287,30.7698,5.485,-6.685,32,9,-1.792],
// 2 24 22 -11 -8.2 24.1988 -10.2048 -8.2
  [2,24,22,-11,-8.2,24.1988,-10.2048,-8.2],
// 2 24 25 -9.5678 -8.2 24.1988 -10.2048 -8.2
  [2,24,25,-9.5678,-8.2,24.1988,-10.2048,-8.2],
// 2 24 25 -9.5678 -8.2 25 -11 -6.685
  [2,24,25,-9.5678,-8.2,25,-11,-6.685],
// 3 16 25 -11 -6.685 25 -11 -8.2 25 -9.5678 -8.2
  [3,16,25,-11,-6.685,25,-11,-8.2,25,-9.5678,-8.2],
// 2 24 25 9 -10.5481 29 9 -7.567
  [2,24,25,9,-10.5481,29,9,-7.567],
// 2 24 29 9 -7.567 32 9 -1.792
  [2,24,29,9,-7.567,32,9,-1.792],
// 4 16 29 9 -7.567 25 9 -10.5481 26 9 -7.9999 32 9 -1.792
  [4,16,29,9,-7.567,25,9,-10.5481,26,9,-7.9999,32,9,-1.792],
// 4 16 32 9 -1.792 26 9 -7.9999 26 9 16 32 9 16
  [4,16,32,9,-1.792,26,9,-7.9999,26,9,16,32,9,16],
// 1 16 22 0 0 0 1 0 -4 0 0 0 0 4 4-4edge.dat
  [1,16,22,0,0,0,1,0,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 22 0 0 0 5.45 0 -4 0 0 0 0 4 4-4cyli.dat
  [1,16,22,0,0,0,5.45,0,-4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 27.45 0 0 0 1.4 0 -4 0 0 0 0 4 4-4cyls.dat
  [1,16,27.45,0,0,0,1.4,0,-4,0,0,0,0,4, ldraw_lib__4_4cyls()],
// 2 24 22 -11 12 22 -11 -8
  [2,24,22,-11,12,22,-11,-8],
// 4 16 16 0 -13.2 16 -5.7405 -12.058 16 -11 -8.2 16 9 -7.9999
  [4,16,16,0,-13.2,16,-5.7405,-12.058,16,-11,-8.2,16,9,-7.9999],
// 4 16 16 5.7405 -12.058 16 0 -13.2 16 9 -7.9999 16 9 -10.5481
  [4,16,16,5.7405,-12.058,16,0,-13.2,16,9,-7.9999,16,9,-10.5481],
// 1 16 20 -11 15 0 0 5 0 1 0 5 0 0 1-4chrd.dat
  [1,16,20,-11,15,0,0,5,0,1,0,5,0,0, ldraw_lib__1_4chrd()],
// 1 16 20 -11 15 0 0 5 0 1 0 5 0 0 1-4edge.dat
  [1,16,20,-11,15,0,0,5,0,1,0,5,0,0, ldraw_lib__1_4edge()],
// 3 16 20 -11 20 21 -11 16 25 -11 15
  [3,16,20,-11,20,21,-11,16,25,-11,15],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 -27 0.5 0 -4 0 0 0 5 -5 0 0 2-4cylo.dat
  [1,16,16,-27,0.5,0,-4,0,0,0,5,-5,0,0, ldraw_lib__2_4cylo()],
// 1 16 16 -27 0.5 0 -1 0 0 0 5 -5 0 0 2-4ndis.dat
  [1,16,16,-27,0.5,0,-1,0,0,0,5,-5,0,0, ldraw_lib__2_4ndis()],
// 2 24 16 -35 -12 16 -15 -12
  [2,24,16,-35,-12,16,-15,-12],
// 1 16 12 -27 0.5 0 1 0 0 0 5 -5 0 0 2-4ndis.dat
  [1,16,12,-27,0.5,0,1,0,0,0,5,-5,0,0, ldraw_lib__2_4ndis()],
// 4 16 18 9 16 18 9 12 18 -11 12 18 -7 16
  [4,16,18,9,16,18,9,12,18,-11,12,18,-7,16],
// 4 16 21 -11 16 21 -11 12 22 -11 12 25 -11 15
  [4,16,21,-11,16,21,-11,12,22,-11,12,25,-11,15],
// 2 24 16 -15 16 16 -35 16
  [2,24,16,-15,16,16,-35,16],
// 4 16 16 -35 6 16 -27 5.5 16 -15 16 16 -35 16
  [4,16,16,-35,6,16,-27,5.5,16,-15,16,16,-35,16],
// 4 16 16 -15 12 16 -15 16 16 -27 5.5 16 -22 5.5
  [4,16,16,-15,12,16,-15,16,16,-27,5.5,16,-22,5.5],
// 4 16 16 -22 -4.5 16 -15 -8 16 -15 12 16 -22 5.5
  [4,16,16,-22,-4.5,16,-15,-8,16,-15,12,16,-22,5.5],
// 4 16 16 -15 -12 16 -15 -8 16 -22 -4.5 16 -27 -4.5
  [4,16,16,-15,-12,16,-15,-8,16,-22,-4.5,16,-27,-4.5],
// 4 16 16 -35 -12 16 -15 -12 16 -27 -4.5 16 -35 -5
  [4,16,16,-35,-12,16,-15,-12,16,-27,-4.5,16,-35,-5],
// 2 24 12 -35 -12 12 -28 -12
  [2,24,12,-35,-12,12,-28,-12],
// 2 24 12 -35 16 12 -28 16
  [2,24,12,-35,16,12,-28,16],
// 4 16 16 -35 -12 12 -35 -12 12 -28 -12 16 -15 -12
  [4,16,16,-35,-12,12,-35,-12,12,-28,-12,16,-15,-12],
// 4 16 12 -28 16 12 -35 16 16 -35 16 16 -15 16
  [4,16,12,-28,16,12,-35,16,16,-35,16,16,-15,16],
// 4 16 12 -28 -12 12 -35 -12 12 -35 -5 12 -28 -8
  [4,16,12,-28,-12,12,-35,-12,12,-35,-5,12,-28,-8],
// 4 16 12 -28 -8 12 -35 -5 12 -27 -4.5 12 -18 -8
  [4,16,12,-28,-8,12,-35,-5,12,-27,-4.5,12,-18,-8],
// 3 16 12 -27 -4.5 12 -22 -4.5 12 -18 -8
  [3,16,12,-27,-4.5,12,-22,-4.5,12,-18,-8],
// 4 16 12 -35 16 12 -28 16 12 -28 12 12 -35 6
  [4,16,12,-35,16,12,-28,16,12,-28,12,12,-35,6],
// 4 16 12 -27 5.5 12 -35 6 12 -28 12 12 -22 5.5
  [4,16,12,-27,5.5,12,-35,6,12,-28,12,12,-22,5.5],
// 3 16 12 -28 12 12 -18 12 12 -22 5.5
  [3,16,12,-28,12,12,-18,12,12,-22,5.5],
// 4 16 12 -22 -4.5 12 -22 5.5 12 -18 12 12 -18 -8
  [4,16,12,-22,-4.5,12,-22,5.5,12,-18,12,12,-18,-8],
// 2 24 16 -11 -8.2 16 -5.7405 -12.058
  [2,24,16,-11,-8.2,16,-5.7405,-12.058],
// 2 24 22 -11 -8.2 16 -11 -8.2
  [2,24,22,-11,-8.2,16,-11,-8.2],
// 4 16 16 -5.7405 -12.058 22.7889 -5.7405 -12.058 22 -11 -8.2 16 -11 -8.2
  [4,16,16,-5.7405,-12.058,22.7889,-5.7405,-12.058,22,-11,-8.2,16,-11,-8.2],
// 2 24 16 -5.7405 -12.058 16 0 -13.2
  [2,24,16,-5.7405,-12.058,16,0,-13.2],
// 4 16 23.65 0 -13.2 22.7889 -5.7405 -12.058 16 -5.7405 -12.058 16 0 -13.2
  [4,16,23.65,0,-13.2,22.7889,-5.7405,-12.058,16,-5.7405,-12.058,16,0,-13.2],
// 2 24 16 0 -13.2 16 5.7405 -12.058
  [2,24,16,0,-13.2,16,5.7405,-12.058],
// 4 16 24.5111 5.7405 -12.058 23.65 0 -13.2 16 0 -13.2 16 5.7405 -12.058
  [4,16,24.5111,5.7405,-12.058,23.65,0,-13.2,16,0,-13.2,16,5.7405,-12.058],
// 2 24 16 5.7405 -12.058 16 9 -10.5481
  [2,24,16,5.7405,-12.058,16,9,-10.5481],
// 4 16 25 9 -10.5481 24.5111 5.7405 -12.058 16 5.7405 -12.058 16 9 -10.5481
  [4,16,25,9,-10.5481,24.5111,5.7405,-12.058,16,5.7405,-12.058,16,9,-10.5481],
// 2 24 16 9 -10.5481 16 9 -7.9999
  [2,24,16,9,-10.5481,16,9,-7.9999],
// 2 24 16 9 -10.5481 25 9 -10.5481
  [2,24,16,9,-10.5481,25,9,-10.5481],
// 2 24 16 9 -7.9999 26 9 -7.9999
  [2,24,16,9,-7.9999,26,9,-7.9999],
// 4 16 25 9 -10.5481 16 9 -10.5481 16 9 -7.9999 26 9 -7.9999
  [4,16,25,9,-10.5481,16,9,-10.5481,16,9,-7.9999,26,9,-7.9999],
// 1 16 20.5 -13 -10 -0.5 -1 0 -2 0 0 0 0 -2 rect.dat
  [1,16,20.5,-13,-10,-0.5,-1,0,-2,0,0,0,0,-2, ldraw_lib__rect()],
// 1 16 14 -31 5.75 2 0 0 0 0 -4 0 1 0.25 rect3.dat
  [1,16,14,-31,5.75,2,0,0,0,0,-4,0,1,0.25, ldraw_lib__rect3()],
// 1 16 14 -35 11 2 0 0 0 1 0 0 0 5 rect3.dat
  [1,16,14,-35,11,2,0,0,0,1,0,0,0,5, ldraw_lib__rect3()],
// 1 16 14 -35 -8.5 0 0 2 0 1 0 -3.5 0 0 rect.dat
  [1,16,14,-35,-8.5,0,0,2,0,1,0,-3.5,0,0, ldraw_lib__rect()],
// 1 16 14 -31 -4.75 0 0 -2 4 0 0 0.25 -1 0 rect2p.dat
  [1,16,14,-31,-4.75,0,0,-2,4,0,0,0.25,-1,0, ldraw_lib__rect2p()],
// 1 16 20.5 -13 14 -0.5 -1 0 -2 0 0 0 0 -2 rect.dat
  [1,16,20.5,-13,14,-0.5,-1,0,-2,0,0,0,0,-2, ldraw_lib__rect()],
// 1 16 18 -15 14 0 0 -2 0 1 0 2 0 0 rect3.dat
  [1,16,18,-15,14,0,0,-2,0,1,0,2,0,0, ldraw_lib__rect3()],
// 1 16 16 -14 2 0 -1 0 0 0 1 -10 0 0 rect3.dat
  [1,16,16,-14,2,0,-1,0,0,0,1,-10,0,0, ldraw_lib__rect3()],
// 1 16 18 -15 -10 0 0 -2 0 1 0 2 0 0 rect3.dat
  [1,16,18,-15,-10,0,0,-2,0,1,0,2,0,0, ldraw_lib__rect3()],
// 1 16 14 -13 2 0 0 -2 0 -1 0 -10 0 0 rect3.dat
  [1,16,14,-13,2,0,0,-2,0,-1,0,-10,0,0, ldraw_lib__rect3()],
// 1 16 12 -14.5 2 0 1 0 0 0 -1.5 -10 0 0 rect3.dat
  [1,16,12,-14.5,2,0,1,0,0,0,-1.5,-10,0,0, ldraw_lib__rect3()],
// 2 24 18 -7 16 18 9 16
  [2,24,18,-7,16,18,9,16],
// 2 24 18 -11 12 18 -7 16
  [2,24,18,-11,12,18,-7,16],
// 2 24 12 -18 -8 12 -18 12
  [2,24,12,-18,-8,12,-18,12],
// 2 24 12 -28 -12 12 -28 -8
  [2,24,12,-28,-12,12,-28,-8],
// 2 24 12 -28 -8 12 -18 -8
  [2,24,12,-28,-8,12,-18,-8],
// 2 24 12 -28 12 12 -18 12
  [2,24,12,-28,12,12,-18,12],
// 2 24 12 -28 16 12 -28 12
  [2,24,12,-28,16,12,-28,12],
// 3 16 22 -11 -8.2 25 -9.5678 -8.2 25 -11 -8.2
  [3,16,22,-11,-8.2,25,-9.5678,-8.2,25,-11,-8.2],
// 2 24 22 -11 -8.2 25 -11 -8.2
  [2,24,22,-11,-8.2,25,-11,-8.2],
// 2 24 25 -11 -8.2 25 -11 -6.685
  [2,24,25,-11,-8.2,25,-11,-6.685],
// 3 16 32 9 16 32 9 20 25 -11 15
  [3,16,32,9,16,32,9,20,25,-11,15],
// 4 16 32 9 16 25 -11 15 27.45 -4 4 30.25 4 4
  [4,16,32,9,16,25,-11,15,27.45,-4,4,30.25,4,4],
// 4 16 32 9 -1.792 32 9 16 30.25 4 4 30.25 4 -4
  [4,16,32,9,-1.792,32,9,16,30.25,4,4,30.25,4,-4],
// 1 16 5 9 20 27 0 0 0 0 11 0 -4 0 1-4cylo.dat
  [1,16,5,9,20,27,0,0,0,0,11,0,-4,0, ldraw_lib__1_4cylo()],
// 1 16 5 9 20 27 0 0 0 0 11 0 -1 0 1-4chrd.dat
  [1,16,5,9,20,27,0,0,0,0,11,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 5 9 16 27 0 0 0 0 11 0 1 0 1-4chrd.dat
  [1,16,5,9,16,27,0,0,0,0,11,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 21.5 -11 -8.1 0 0 -0.5 0 1 0 0.1 0 0 rect1.dat
  [1,16,21.5,-11,-8.1,0,0,-0.5,0,1,0,0.1,0,0, ldraw_lib__rect1()],
// 4 16 22 -11 -8 22 -11 -8.2 25 -11 -8.2 25 -11 -6.685
  [4,16,22,-11,-8,22,-11,-8.2,25,-11,-8.2,25,-11,-6.685],
// 4 16 25 -11 15 22 -11 12 22 -11 -8 25 -11 -6.685
  [4,16,25,-11,15,22,-11,12,22,-11,-8,25,-11,-6.685],
// 2 24 25 -9.5678 -8.2 25 -11 -8.2
  [2,24,25,-9.5678,-8.2,25,-11,-8.2],
// 3 16 32 9 20 5 20 20 20 -11 20
  [3,16,32,9,20,5,20,20,20,-11,20],
// 2 24 26 -6 16 26 -6 8.0001
  [2,24,26,-6,16,26,-6,8.0001],
// 1 16 22 0 0 0 4 0 8 0 0 0 0 8 1-4cylo.dat
  [1,16,22,0,0,0,4,0,8,0,0,0,0,8, ldraw_lib__1_4cylo()],
// 1 16 22 0 0 0 1 0 4 0 0 0 0 -4 3-4ndis.dat
  [1,16,22,0,0,0,1,0,4,0,0,0,0,-4, ldraw_lib__3_4ndis()],
// 1 16 22 0 0 0 1 0 4 0 0 0 0 4 1-4ring1.dat
  [1,16,22,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__1_4ring1()],
// 1 16 24 8 -4 2 0 0 0 -1 0 0 0 -4 rect3.dat
  [1,16,24,8,-4,2,0,0,0,-1,0,0,0,-4, ldraw_lib__rect3()],
// 4 16 26 9 -7.9999 26 8 -8 26 8 0 26 9 16
  [4,16,26,9,-7.9999,26,8,-8,26,8,0,26,9,16],
// 3 16 26 8 0 26 0 8 26 9 16
  [3,16,26,8,0,26,0,8,26,9,16],
// 4 16 26 0 8 26 -6 8.0001 26 -6 16 26 9 16
  [4,16,26,0,8,26,-6,8.0001,26,-6,16,26,9,16],
// 4 16 16 -15 12 12 -13 12 21 -11 12 20 -15 12
  [4,16,16,-15,12,12,-13,12,21,-11,12,20,-15,12],
// 1 16 19.5 9 14 -1.5 0 0 0 -1 0 0 0 2 rect.dat
  [1,16,19.5,9,14,-1.5,0,0,0,-1,0,0,0,2, ldraw_lib__rect()],
// 1 16 21 1.5 14 0 -1 0 0 0 -7.5 2 0 0 rect3.dat
  [1,16,21,1.5,14,0,-1,0,0,0,-7.5,2,0,0, ldraw_lib__rect3()],
// 1 16 23.5 1.5 16 2.5 0 0 0 0 -7.5 0 1 0 rect2a.dat
  [1,16,23.5,1.5,16,2.5,0,0,0,0,-7.5,0,1,0, ldraw_lib__rect2a()],
// 1 16 24 -3 8 -2 0 0 0 0 -3 0 -1 0 rect3.dat
  [1,16,24,-3,8,-2,0,0,0,0,-3,0,-1,0, ldraw_lib__rect3()],
// 2 24 22 -11 -8 22 8 -8
  [2,24,22,-11,-8,22,8,-8],
// 4 16 22 -6 8 22 0 8 22 0 4 22 -4 4
  [4,16,22,-6,8,22,0,8,22,0,4,22,-4,4],
// 4 16 22 -6 8 22 -4 4 22 -4 -4 22 -11 -8
  [4,16,22,-6,8,22,-4,4,22,-4,-4,22,-11,-8],
// 4 16 22 -11 -8 22 -4 -4 22 4 -4 22 8 -8
  [4,16,22,-11,-8,22,-4,-4,22,4,-4,22,8,-8],
// 4 16 22 8 0 22 8 -8 22 4 -4 22 4 0
  [4,16,22,8,0,22,8,-8,22,4,-4,22,4,0],
// 2 24 26 8 -8 26 9 -7.9999
  [2,24,26,8,-8,26,9,-7.9999],
// 4 16 22 8 -8 26 8 -8 26 9 -7.9999 16 9 -7.9999
  [4,16,22,8,-8,26,8,-8,26,9,-7.9999,16,9,-7.9999],
// 4 16 22 -11 -8 22 8 -8 16 9 -7.9999 21 -11 -8
  [4,16,22,-11,-8,22,8,-8,16,9,-7.9999,21,-11,-8],
// 2 24 22 -6 8 22 -6 12
  [2,24,22,-6,8,22,-6,12],
// 4 16 22 -6 12 21 -6 12 21 -6 16 26 -6 16
  [4,16,22,-6,12,21,-6,12,21,-6,16,26,-6,16],
// 4 16 26 -6 8 22 -6 8 22 -6 12 26 -6 16
  [4,16,26,-6,8,22,-6,8,22,-6,12,26,-6,16],
// 1 16 21.5 -8.5 12 0 0 0.5 2.5 0 0 0 1 0 rect3.dat
  [1,16,21.5,-8.5,12,0,0,0.5,2.5,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 19.5 -1 12 -1.5 0 0 0 0 10 0 1 0 rect1.dat
  [1,16,19.5,-1,12,-1.5,0,0,0,0,10,0,1,0, ldraw_lib__rect1()],
// 4 16 22 -6 8 22 -11 -8 22 -11 12 22 -6 12
  [4,16,22,-6,8,22,-11,-8,22,-11,12,22,-6,12],
// 5 24 32 9 -1.792 30.7698 5.485 -6.685 29 9 -7.567 30.25 4 -4
  [5,24,32,9,-1.792,30.7698,5.485,-6.685,29,9,-7.567,30.25,4,-4],
// 5 24 30.7698 5.485 -6.685 29 9 -7.567 32 9 -1.792 27.832 4.328 -10.735
  [5,24,30.7698,5.485,-6.685,29,9,-7.567,32,9,-1.792,27.832,4.328,-10.735],
// 5 24 25.168 -6.328 -11.135 27.8 -3 -10.2 26.5 -1 -12.2 26.1928 -7.592 -9.287
  [5,24,25.168,-6.328,-11.135,27.8,-3,-10.2,26.5,-1,-12.2,26.1928,-7.592,-9.287],
// 5 24 29.4072 1.592 -9.287 27.8 -3 -10.2 30.25 4 -4 26.5 -1 -12.2
  [5,24,29.4072,1.592,-9.287,27.8,-3,-10.2,30.25,4,-4,26.5,-1,-12.2],
// 5 24 24.5111 5.7405 -12.058 25 9 -10.5481 16 5.7405 -12.058 27.832 4.328 -10.735
  [5,24,24.5111,5.7405,-12.058,25,9,-10.5481,16,5.7405,-12.058,27.832,4.328,-10.735],
// 5 24 27.832 4.328 -10.735 26.5 -1 -12.2 29.4072 1.592 -9.287 24.5111 5.7405 -12.058
  [5,24,27.832,4.328,-10.735,26.5,-1,-12.2,29.4072,1.592,-9.287,24.5111,5.7405,-12.058],
// 5 24 23.65 0 -13.2 26.5 -1 -12.2 22.7889 -5.7405 -12.058 24.5111 5.7405 -12.058
  [5,24,23.65,0,-13.2,26.5,-1,-12.2,22.7889,-5.7405,-12.058,24.5111,5.7405,-12.058],
// 5 24 26.5 -1 -12.2 27.8 -3 -10.2 25.168 -6.328 -11.135 29.4072 1.592 -9.287
  [5,24,26.5,-1,-12.2,27.8,-3,-10.2,25.168,-6.328,-11.135,29.4072,1.592,-9.287],
// 5 24 25.168 -6.328 -11.135 24.1988 -10.2048 -8.2 26.1928 -7.592 -9.287 22 -11 -8.2
  [5,24,25.168,-6.328,-11.135,24.1988,-10.2048,-8.2,26.1928,-7.592,-9.287,22,-11,-8.2],
// 5 24 22 -11 -8.2 22.7889 -5.7405 -12.058 25.168 -6.328 -11.135 16 -11 -8.2
  [5,24,22,-11,-8.2,22.7889,-5.7405,-12.058,25.168,-6.328,-11.135,16,-11,-8.2],
// 5 24 29.4072 1.592 -9.287 30.7698 5.485 -6.685 27.832 4.328 -10.735 30.25 4 -4
  [5,24,29.4072,1.592,-9.287,30.7698,5.485,-6.685,27.832,4.328,-10.735,30.25,4,-4],
// 5 24 16 0 -13.2 23.65 0 -13.2 16 5.7405 -12.058 22.7889 -5.7405 -12.058
  [5,24,16,0,-13.2,23.65,0,-13.2,16,5.7405,-12.058,22.7889,-5.7405,-12.058],
// 5 24 26.5 -1 -12.2 25.168 -6.328 -11.135 22.7889 -5.7405 -12.058 27.8 -3 -10.2
  [5,24,26.5,-1,-12.2,25.168,-6.328,-11.135,22.7889,-5.7405,-12.058,27.8,-3,-10.2],
// 5 24 23.65 0 -13.2 24.5111 5.7405 -12.058 16 0 -13.2 26.5 -1 -12.2
  [5,24,23.65,0,-13.2,24.5111,5.7405,-12.058,16,0,-13.2,26.5,-1,-12.2],
// 5 24 27.832 4.328 -10.735 25 9 -10.5481 24.5111 5.7405 -12.058 29 9 -7.567
  [5,24,27.832,4.328,-10.735,25,9,-10.5481,24.5111,5.7405,-12.058,29,9,-7.567],
// 5 24 26.1928 -7.592 -9.287 25.168 -6.328 -11.135 27.8 -3 -10.2 24.1988 -10.2048 -8.2
  [5,24,26.1928,-7.592,-9.287,25.168,-6.328,-11.135,27.8,-3,-10.2,24.1988,-10.2048,-8.2],
// 5 24 26.1928 -7.592 -9.287 25 -11 -6.685 24.1988 -10.2048 -8.2 27.8 -3 -10.2
  [5,24,26.1928,-7.592,-9.287,25,-11,-6.685,24.1988,-10.2048,-8.2,27.8,-3,-10.2],
// 5 24 24.5111 5.7405 -12.058 27.832 4.328 -10.735 25 9 -10.5481 26.5 -1 -12.2
  [5,24,24.5111,5.7405,-12.058,27.832,4.328,-10.735,25,9,-10.5481,26.5,-1,-12.2],
// 5 24 30.7698 5.485 -6.685 27.832 4.328 -10.735 29.4072 1.592 -9.287 29 9 -7.567
  [5,24,30.7698,5.485,-6.685,27.832,4.328,-10.735,29.4072,1.592,-9.287,29,9,-7.567],
// 5 24 16 -5.7405 -12.058 22.7889 -5.7405 -12.058 22 -11 -8.2 16 0 -13.2
  [5,24,16,-5.7405,-12.058,22.7889,-5.7405,-12.058,22,-11,-8.2,16,0,-13.2],
// 5 24 26.1928 -7.592 -9.287 24.1988 -10.2048 -8.2 25 -11 -6.685 25.168 -6.328 -11.135
  [5,24,26.1928,-7.592,-9.287,24.1988,-10.2048,-8.2,25,-11,-6.685,25.168,-6.328,-11.135],
// 5 24 25.168 -6.328 -11.135 22.7889 -5.7405 -12.058 26.5 -1 -12.2 22 -11 -8.2
  [5,24,25.168,-6.328,-11.135,22.7889,-5.7405,-12.058,26.5,-1,-12.2,22,-11,-8.2],
// 5 24 26.5 -1 -12.2 22.7889 -5.7405 -12.058 25.168 -6.328 -11.135 23.65 0 -13.2
  [5,24,26.5,-1,-12.2,22.7889,-5.7405,-12.058,25.168,-6.328,-11.135,23.65,0,-13.2],
// 5 24 27.832 4.328 -10.735 29.4072 1.592 -9.287 26.5 -1 -12.2 30.7698 5.485 -6.685
  [5,24,27.832,4.328,-10.735,29.4072,1.592,-9.287,26.5,-1,-12.2,30.7698,5.485,-6.685],
// 5 24 27.8 -3 -10.2 26.1928 -7.592 -9.287 27.45 -4 -4 25.168 -6.328 -11.135
  [5,24,27.8,-3,-10.2,26.1928,-7.592,-9.287,27.45,-4,-4,25.168,-6.328,-11.135],
// 5 24 26.5 -1 -12.2 24.5111 5.7405 -12.058 27.832 4.328 -10.735 23.65 0 -13.2
  [5,24,26.5,-1,-12.2,24.5111,5.7405,-12.058,27.832,4.328,-10.735,23.65,0,-13.2],
// 5 24 22 -11 -8.2 25.168 -6.328 -11.135 24.1988 -10.2048 -8.2 22.7889 -5.7405 -12.058
  [5,24,22,-11,-8.2,25.168,-6.328,-11.135,24.1988,-10.2048,-8.2,22.7889,-5.7405,-12.058],
// 5 24 22.7889 -5.7405 -12.058 23.65 0 -13.2 26.5 -1 -12.2 16 -5.7405 -12.058
  [5,24,22.7889,-5.7405,-12.058,23.65,0,-13.2,26.5,-1,-12.2,16,-5.7405,-12.058],
// 5 24 29.4072 1.592 -9.287 26.5 -1 -12.2 27.8 -3 -10.2 27.832 4.328 -10.735
  [5,24,29.4072,1.592,-9.287,26.5,-1,-12.2,27.8,-3,-10.2,27.832,4.328,-10.735],
// 5 24 16 5.7405 -12.058 24.5111 5.7405 -12.058 16 9 -10.5481 23.65 0 -13.2
  [5,24,16,5.7405,-12.058,24.5111,5.7405,-12.058,16,9,-10.5481,23.65,0,-13.2],
// 5 24 29 9 -7.567 27.832 4.328 -10.735 30.7698 5.485 -6.685 25 9 -10.5481
  [5,24,29,9,-7.567,27.832,4.328,-10.735,30.7698,5.485,-6.685,25,9,-10.5481],
// 2 24 32 9 16 26 9 16
  [2,24,32,9,16,26,9,16],
// 4 16 16 -11 -8 12 -13 -8 16 -13 -8 21 -11 -8
  [4,16,16,-11,-8,12,-13,-8,16,-13,-8,21,-11,-8],
// 4 16 16 -13 -8 16 -15 -8 20 -15 -8 21 -11 -8
  [4,16,16,-13,-8,16,-15,-8,20,-15,-8,21,-11,-8],
// 2 24 16 -11 -8.2 16 -11 -8
  [2,24,16,-11,-8.2,16,-11,-8],
// 2 24 16 -11 -8 16 9 -7.9999
  [2,24,16,-11,-8,16,9,-7.9999],
// 3 16 16 -11 -8 21 -11 -8 16 9 -7.9999
  [3,16,16,-11,-8,21,-11,-8,16,9,-7.9999],
// 3 16 16 -11 -8 16 9 -7.9999 16 -11 -8.2
  [3,16,16,-11,-8,16,9,-7.9999,16,-11,-8.2],
];
module ldraw_lib__s__47204s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__47204s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__47204s01(line=0.2);