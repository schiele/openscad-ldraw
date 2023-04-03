use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4cyls.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring2.scad>
use <../../p/1-4ring6.scad>
use <../../p/1-8cyli.scad>
use <../../p/1-8cyls2.scad>
use <../../p/1-8edge.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/3-16edge.scad>
use <../../p/3-4ndis.scad>
use <../../p/3-8edge.scad>
use <../../p/3-8ring2.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/48/1-12ring29.scad>
use <../../p/48/1-12ring39.scad>
use <../../p/48/1-16ring29.scad>
use <../../p/48/1-16ring39.scad>
use <../../p/48/7-48cylo.scad>
use <../../p/7-16cyli.scad>
use <../../p/box4-1.scad>
use <../../p/box5.scad>
use <../../p/connhol3.scad>
use <../../p/connhole.scad>
use <../../p/npeghol2.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__42545s01() = [
// 0 ~Technic Panel 13 x  2 x  5 Mudguard Arched #31 Half without Front
// 0 Name: s\42545s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 120 0 0 -1 1 0 0 0 -1 0 connhol3.dat
  [1,16,0,0,120,0,0,-1,1,0,0,0,-1,0, ldraw_lib__connhol3()],
// 1 16 0 -20 120 0 0 -1 1 0 0 0 -1 0 connhol3.dat
  [1,16,0,-20,120,0,0,-1,1,0,0,0,-1,0, ldraw_lib__connhol3()],
// 1 16 -20 -80 80 0 -1 0 1 0 0 0 0 1 connhole.dat
  [1,16,-20,-80,80,0,-1,0,1,0,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 0 112 0 0 -3 3 0 0 0 1 0 1-4ring2.dat
  [1,16,0,0,112,0,0,-3,3,0,0,0,1,0, ldraw_lib__1_4ring2()],
// 1 16 0 0 112 0 0 1 1 0 0 0 1 0 1-4ring6.dat
  [1,16,0,0,112,0,0,1,1,0,0,0,1,0, ldraw_lib__1_4ring6()],
// 1 16 0 0 112 0 0 7 7 0 0 0 1 0 1-4edge.dat
  [1,16,0,0,112,0,0,7,7,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 0 0 112 0 0 -9 9 0 0 0 1 0 1-4edge.dat
  [1,16,0,0,112,0,0,-9,9,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 0 -20 112 0 0 -3 -3 0 0 0 1 0 1-4ring2.dat
  [1,16,0,-20,112,0,0,-3,-3,0,0,0,1,0, ldraw_lib__1_4ring2()],
// 1 16 0 -20 112 0 0 6 -6 0 0 0 1 0 3-4ndis.dat
  [1,16,0,-20,112,0,0,6,-6,0,0,0,1,0, ldraw_lib__3_4ndis()],
// 1 16 0 0 112 -6 0 0 0 0 -6 0 1 0 2-4ndis.dat
  [1,16,0,0,112,-6,0,0,0,0,-6,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 -10 130 1 0 0 0 0 1 0 -14 0 npeghol2.dat
  [1,16,0,-10,130,1,0,0,0,0,1,0,-14,0, ldraw_lib__npeghol2()],
// 1 16 0 -20 129 0 0 9 -9 0 0 0 -1 0 1-4ndis.dat
  [1,16,0,-20,129,0,0,9,-9,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 0 -20 130 0 0 -9 -9 0 0 0 -18 0 1-4cylo.dat
  [1,16,0,-20,130,0,0,-9,-9,0,0,0,-18,0, ldraw_lib__1_4cylo()],
// 1 16 0 0 130 -9 0 0 0 0 9 0 -18 0 2-4cyli.dat
  [1,16,0,0,130,-9,0,0,0,0,9,0,-18,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9 -10 121 0 1 0 6 0 0 0 0 1 box5.dat
  [1,16,-9,-10,121,0,1,0,6,0,0,0,0,1, ldraw_lib__box5()],
// 1 16 0 -20 129 0 0 9 -9 0 0 0 1 0 1-4cylo.dat
  [1,16,0,-20,129,0,0,9,-9,0,0,0,1,0, ldraw_lib__1_4cylo()],
// 1 16 0 0 130 -9 0 0 0 0 9 0 -1 0 2-4edge.dat
  [1,16,0,0,130,-9,0,0,0,0,9,0,-1,0, ldraw_lib__2_4edge()],
// 4 16 -9 0 112 -9 -4 120 -9 -4 122 -9 0 130
  [4,16,-9,0,112,-9,-4,120,-9,-4,122,-9,0,130],
// 4 16 -9 0 130 -9 -4 122 -9 -16 122 -9 -20 130
  [4,16,-9,0,130,-9,-4,122,-9,-16,122,-9,-20,130],
// 4 16 -9 -20 130 -9 -16 122 -9 -16 120 -9 -20 112
  [4,16,-9,-20,130,-9,-16,122,-9,-16,120,-9,-20,112],
// 4 16 -9 -20 112 -9 -16 120 -9 -4 120 -9 0 112
  [4,16,-9,-20,112,-9,-16,120,-9,-4,120,-9,0,112],
// 1 16 -12 -80 80 0 2 0 0 0 -9 9 0 0 7-16cyli.dat
  [1,16,-12,-80,80,0,2,0,0,0,-9,9,0,0, ldraw_lib__7_16cyli()],
// 1 16 -29 -80 80 0 17 0 0 0 9 9 0 0 4-4cyli.dat
  [1,16,-29,-80,80,0,17,0,0,0,9,9,0,0, ldraw_lib__4_4cyli()],
// 1 16 -30 -80 80 0 1 0 9 0 0 0 0 9 4-4cyli.dat
  [1,16,-30,-80,80,0,1,0,9,0,0,0,0,9, ldraw_lib__4_4cyli()],
// 1 16 -20 -80 73.636 0 0 9 -9 0 0 0 -73.636 0 1-8cyli.dat
  [1,16,-20,-80,73.636,0,0,9,-9,0,0,0,-73.636,0, ldraw_lib__1_8cyli()],
// 1 16 -20 -80 73.636 6.36396 0 6.36396 6.36396 0 -6.36396 0 9 0 1-8cyls2.dat
  [1,16,-20,-80,73.636,6.36396,0,6.36396,6.36396,0,-6.36396,0,9,0, ldraw_lib__1_8cyls2()],
// 1 16 -30 -80 80 0 1 0 9 0 0 0 0 9 4-4edge.dat
  [1,16,-30,-80,80,0,1,0,9,0,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 -10 -80 80 0 -1 0 -9 0 0 0 0 9 1-4edge.dat
  [1,16,-10,-80,80,0,-1,0,-9,0,0,0,0,9, ldraw_lib__1_4edge()],
// 1 16 -10 -80 80 0 -1 0 -9 0 0 0 0 -9 3-16edge.dat
  [1,16,-10,-80,80,0,-1,0,-9,0,0,0,0,-9, ldraw_lib__3_16edge()],
// 1 16 -20 -80 80 0 -1 9 -9 0 0 0 0 -9 1-8edge.dat
  [1,16,-20,-80,80,0,-1,9,-9,0,0,0,0,-9, ldraw_lib__1_8edge()],
// 1 16 7 -20 109 0 -3 0 3 0 0 0 0 1 box5.dat
  [1,16,7,-20,109,0,-3,0,3,0,0,0,0,1, ldraw_lib__box5()],
// 1 16 7 -10 111 0 -15.5 0 2 0 0 0 0 -1 box4-1.dat
  [1,16,7,-10,111,0,-15.5,0,2,0,0,0,0,-1, ldraw_lib__box4_1()],
// 1 16 -7.5 -10 112 -1.5 0 0 0 0 10 0 1 0 rect1.dat
  [1,16,-7.5,-10,112,-1.5,0,0,0,0,10,0,1,0, ldraw_lib__rect1()],
// 4 16 6 -6 112 6 -14 112 -6 -14 112 -6 -6 112
  [4,16,6,-6,112,6,-14,112,-6,-14,112,-6,-6,112],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9.5 64 0 0 -9.5 0 -122 0 0 0 0 122 48\7-48cylo.dat
  [1,16,9.5,64,0,0,-9.5,0,-122,0,0,0,0,122, ldraw_lib__48__7_48cylo()],
// 1 16 9.5 64 0 0 -0.5 0 -126.2069 0 0 0 0 126.2069 48\7-48cylo.dat
  [1,16,9.5,64,0,0,-0.5,0,-126.2069,0,0,0,0,126.2069, ldraw_lib__48__7_48cylo()],
// 1 16 7 64 0 0 -7 0 -125.12821 0 0 0 0 125.12821 48\7-48cylo.dat
  [1,16,7,64,0,0,-7,0,-125.12821,0,0,0,0,125.12821, ldraw_lib__48__7_48cylo()],
// 1 16 9.5 64 0 0 -1 0 -4.2069 0 0 0 0 4.2069 48\1-12ring29.dat
  [1,16,9.5,64,0,0,-1,0,-4.2069,0,0,0,0,4.2069, ldraw_lib__48__1_12ring29()],
// 1 16 9.5 64 0 0 -1 0 -3.64328 0 2.10345 2.10345 0 3.64328 48\1-16ring29.dat
  [1,16,9.5,64,0,0,-1,0,-3.64328,0,2.10345,2.10345,0,3.64328, ldraw_lib__48__1_16ring29()],
// 1 16 0 64 0 0 1 0 -3.12821 0 0 0 0 3.12821 48\1-12ring39.dat
  [1,16,0,64,0,0,1,0,-3.12821,0,0,0,0,3.12821, ldraw_lib__48__1_12ring39()],
// 1 16 0 64 0 0 1 0 -2.70911 0 1.5641 1.5641 0 2.70911 48\1-16ring39.dat
  [1,16,0,64,0,0,1,0,-2.70911,0,1.5641,1.5641,0,2.70911, ldraw_lib__48__1_16ring39()],
// 2 24 -9 -20 130 -9 0 130
  [2,24,-9,-20,130,-9,0,130],
// 3 16 -20 -88.9999 63.7541 -20 -88.9999 79.9999 -29 -89 80
  [3,16,-20,-88.9999,63.7541,-20,-88.9999,79.9999,-29,-89,80],
// 4 16 -29 -89 80 -29 -89 0 -20 -89 0 -20 -89 63.7541
  [4,16,-29,-89,80,-29,-89,0,-20,-89,0,-20,-89,63.7541],
// 4 16 -29 -89 0 -29 -89 80 -29 -86.3639 73.6361 -29 -86.3639 0
  [4,16,-29,-89,0,-29,-89,80,-29,-86.3639,73.6361,-29,-86.3639,0],
// 1 16 -22.81805 -86.3639 36.81802 -6.18195 0 0 0 -1 0 0 0 36.818 rect3.dat
  [1,16,-22.81805,-86.3639,36.81802,-6.18195,0,0,0,-1,0,0,0,36.818, ldraw_lib__rect3()],
// 2 24 -29 -89 80 -29 -89 0
  [2,24,-29,-89,80,-29,-89,0],
// 1 16 -29 -80 80 0 1 0 -9 0 0 0 0 -9 1-8edge.dat
  [1,16,-29,-80,80,0,1,0,-9,0,0,0,0,-9, ldraw_lib__1_8edge()],
// 2 24 9 -40 121.45 8.3356 -48.5578 114.989
  [2,24,9,-40,121.45,8.3356,-48.5578,114.989],
// 2 24 8.3356 -48.5578 114.989 6.3655 -56.9713 108.637
  [2,24,8.3356,-48.5578,114.989,6.3655,-56.9713,108.637],
// 2 24 6.3655 -56.9713 108.637 3.1206 -65.0963 102.502
  [2,24,6.3655,-56.9713,108.637,3.1206,-65.0963,102.502],
// 2 24 -1.3527 -72.7885 96.8142 -3.0913 -75 95.0252
  [2,24,-1.3527,-72.7885,96.8142,-3.0913,-75,95.0252],
// 2 24 3.1206 -65.0963 102.502 -1.3527 -72.7885 96.8142
  [2,24,3.1206,-65.0963,102.502,-1.3527,-72.7885,96.8142],
// 2 24 9 -30 129 9 -40 121.45
  [2,24,9,-30,129,9,-40,121.45],
// 2 24 -1.2345 -54.5611 105.444 -4.4794 -62.6861 99.31
  [2,24,-1.2345,-54.5611,105.444,-4.4794,-62.6861,99.31],
// 2 24 -4.4794 -62.6861 99.31 -10.3104 -71.5199 92.6964
  [2,24,-4.4794,-62.6861,99.31,-10.3104,-71.5199,92.6964],
// 4 16 9 -40 121.45 9 -30 129 0 -30 129 8.3356 -48.5578 114.989
  [4,16,9,-40,121.45,9,-30,129,0,-30,129,8.3356,-48.5578,114.989],
// 4 16 8.3356 -48.5578 114.989 0 -30 129 0 -51.6991 112.617 6.3655 -56.9713 108.637
  [4,16,8.3356,-48.5578,114.989,0,-30,129,0,-51.6991,112.617,6.3655,-56.9713,108.637],
// 4 16 6.3655 -56.9713 108.637 0 -51.6991 112.617 -1.2345 -56.9713 108.637 3.1206 -65.0963 102.502
  [4,16,6.3655,-56.9713,108.637,0,-51.6991,112.617,-1.2345,-56.9713,108.637,3.1206,-65.0963,102.502],
// 3 16 -1.3527 -72.7885 96.8142 3.1206 -65.0963 102.502 -1.2345 -56.9713 108.637
  [3,16,-1.3527,-72.7885,96.8142,3.1206,-65.0963,102.502,-1.2345,-56.9713,108.637],
// 3 16 -1.2345 -56.9713 108.637 -4.4794 -65.0963 102.502 -1.3527 -72.7885 96.8142
  [3,16,-1.2345,-56.9713,108.637,-4.4794,-65.0963,102.502,-1.3527,-72.7885,96.8142],
// 3 16 -3.0913 -75 95.0252 -1.3527 -72.7885 96.8142 -4.4794 -65.0963 102.502
  [3,16,-3.0913,-75,95.0252,-1.3527,-72.7885,96.8142,-4.4794,-65.0963,102.502],
// 3 16 -4.4794 -65.0963 102.502 -10.6913 -75 95.025 -3.0913 -75 95.0252
  [3,16,-4.4794,-65.0963,102.502,-10.6913,-75,95.025,-3.0913,-75,95.0252],
// 2 24 0 -29 123 0 -29 129
  [2,24,0,-29,123,0,-29,129],
// 2 24 0 -30 129 0 -51.6991 112.617
  [2,24,0,-30,129,0,-51.6991,112.617],
// 2 24 0 -51.6991 112.617 -1.2345 -56.9713 108.637
  [2,24,0,-51.6991,112.617,-1.2345,-56.9713,108.637],
// 2 24 -1.2345 -56.9713 108.637 -4.4794 -65.0963 102.502
  [2,24,-1.2345,-56.9713,108.637,-4.4794,-65.0963,102.502],
// 2 24 -4.4794 -65.0963 102.502 -10.6913 -75 95.025
  [2,24,-4.4794,-65.0963,102.502,-10.6913,-75,95.025],
// 3 16 -4.4794 -65.0963 102.502 -4.4794 -62.6861 99.31 -10.3104 -71.5199 92.6964
  [3,16,-4.4794,-65.0963,102.502,-4.4794,-62.6861,99.31,-10.3104,-71.5199,92.6964],
// 3 16 -10.3104 -71.5199 92.6964 -10.6913 -75 95.025 -4.4794 -65.0963 102.502
  [3,16,-10.3104,-71.5199,92.6964,-10.6913,-75,95.025,-4.4794,-65.0963,102.502],
// 4 16 -4.4794 -62.6861 99.31 -4.4794 -65.0963 102.502 -1.2345 -56.9713 108.637 -1.2345 -54.5611 105.444
  [4,16,-4.4794,-62.6861,99.31,-4.4794,-65.0963,102.502,-1.2345,-56.9713,108.637,-1.2345,-54.5611,105.444],
// 4 16 -1.2345 -54.5611 105.444 -1.2345 -56.9713 108.637 0 -51.6991 112.617 0 -49.2889 109.425
  [4,16,-1.2345,-54.5611,105.444,-1.2345,-56.9713,108.637,0,-51.6991,112.617,0,-49.2889,109.425],
// 4 16 0 -49.2889 109.425 0 -51.6991 112.617 0 -30 129 0 -31.5802 122.795
  [4,16,0,-49.2889,109.425,0,-51.6991,112.617,0,-30,129,0,-31.5802,122.795],
// 4 16 0 -31.5802 122.795 0 -30 129 0 -29 129 0 -29 123
  [4,16,0,-31.5802,122.795,0,-30,129,0,-29,129,0,-29,123],
// 2 24 5.7655 -54.5611 105.444 2.5206 -62.6861 99.31
  [2,24,5.7655,-54.5611,105.444,2.5206,-62.6861,99.31],
// 1 16 3.5 -40.43455 116.11 -3.5 0 0 0 0 8.85435 0 1 6.685 rect3.dat
  [1,16,3.5,-40.43455,116.11,-3.5,0,0,0,0,8.85435,0,1,6.685, ldraw_lib__rect3()],
// 1 16 2.88275 -51.925 107.4345 0.61725 0 3.5 2.6361 0 0 1.9905 1 0 rect2p.dat
  [1,16,2.88275,-51.925,107.4345,0.61725,0,3.5,2.6361,0,0,1.9905,1,0, ldraw_lib__rect2p()],
// 4 16 2.5206 -62.6861 99.31 -4.4794 -62.6861 99.31 -1.2345 -54.5611 105.444 5.7655 -54.5611 105.444
  [4,16,2.5206,-62.6861,99.31,-4.4794,-62.6861,99.31,-1.2345,-54.5611,105.444,5.7655,-54.5611,105.444],
// 2 24 2.5206 -62.6861 99.31 -3.6579 -71.5199 92.6964
  [2,24,2.5206,-62.6861,99.31,-3.6579,-71.5199,92.6964],
// 4 16 -4.4794 -62.6861 99.31 2.5206 -62.6861 99.31 -3.6579 -71.5199 92.6964 -10.3104 -71.5199 92.6964
  [4,16,-4.4794,-62.6861,99.31,2.5206,-62.6861,99.31,-3.6579,-71.5199,92.6964,-10.3104,-71.5199,92.6964],
// 1 16 4.5 -29.5 129 -4.5 0 0 0 0 -0.5 0 -1 0 rect2a.dat
  [1,16,4.5,-29.5,129,-4.5,0,0,0,0,-0.5,0,-1,0, ldraw_lib__rect2a()],
// 2 24 9 0 130 9 -20 130
  [2,24,9,0,130,9,-20,130],
// 2 24 9 -20 129.0043 9 -30 129
  [2,24,9,-20,129.0043,9,-30,129],
// 2 24 -1.3527 -72.7885 87.173 -3.0913 -75 88.989
  [2,24,-1.3527,-72.7885,87.173,-3.0913,-75,88.989],
// 4 16 -1.3527 -72.7885 87.173 -3.0913 -75 88.989 -10 -75 88.989 -10 -72.7885 87.173
  [4,16,-1.3527,-72.7885,87.173,-3.0913,-75,88.989,-10,-75,88.989,-10,-72.7885,87.173],
// 2 24 -0.1737 -70.761 83.827 0.2689 -70 80
  [2,24,-0.1737,-70.761,83.827,0.2689,-70,80],
// 2 24 -0.1737 -70.761 83.827 -1.3527 -72.7885 87.173
  [2,24,-0.1737,-70.761,83.827,-1.3527,-72.7885,87.173],
// 4 16 -10 -70.761 83.827 -0.1737 -70.761 83.827 -1.3527 -72.7885 87.173 -10 -72.7885 87.173
  [4,16,-10,-70.761,83.827,-0.1737,-70.761,83.827,-1.3527,-72.7885,87.173,-10,-72.7885,87.173],
// 4 16 0.2689 -70 80 -0.1737 -70.761 83.827 -10 -70.761 83.827 -10 -70 80
  [4,16,0.2689,-70,80,-0.1737,-70.761,83.827,-10,-70.761,83.827,-10,-70,80],
// 2 24 -10 -72.7885 72.827 -10 -75.9 70.6
  [2,24,-10,-72.7885,72.827,-10,-75.9,70.6],
// 2 24 -10 -79.9233 69.6 -10 -75.9 70.6
  [2,24,-10,-79.9233,69.6,-10,-75.9,70.6],
// 2 24 -10 -79.9233 69.6 -10 -82.8608 69.6
  [2,24,-10,-79.9233,69.6,-10,-82.8608,69.6],
// 2 24 -1.3527 -72.7885 72.827 -3.7988 -75.9 70.6
  [2,24,-1.3527,-72.7885,72.827,-3.7988,-75.9,70.6],
// 2 24 -3.7988 -75.9 70.6 -6.9617 -79.9233 69.6
  [2,24,-3.7988,-75.9,70.6,-6.9617,-79.9233,69.6],
// 2 24 -10 -82.8608 69.6 -6.9617 -79.9233 69.6
  [2,24,-10,-82.8608,69.6,-6.9617,-79.9233,69.6],
// 3 16 -10 -82.8608 69.6 -6.9617 -79.9233 69.6 -10 -79.9233 69.6
  [3,16,-10,-82.8608,69.6,-6.9617,-79.9233,69.6,-10,-79.9233,69.6],
// 4 16 -10 -79.9233 69.6 -6.9617 -79.9233 69.6 -3.7988 -75.9 70.6 -10 -75.9 70.6
  [4,16,-10,-79.9233,69.6,-6.9617,-79.9233,69.6,-3.7988,-75.9,70.6,-10,-75.9,70.6],
// 4 16 -10 -75.9 70.6 -3.7988 -75.9 70.6 -1.3527 -72.7885 72.827 -10 -72.7885 72.827
  [4,16,-10,-75.9,70.6,-3.7988,-75.9,70.6,-1.3527,-72.7885,72.827,-10,-72.7885,72.827],
// 2 24 -0.1737 -70.761 76.173 0.2689 -70 80
  [2,24,-0.1737,-70.761,76.173,0.2689,-70,80],
// 2 24 -0.1737 -70.761 76.173 -1.3527 -72.7885 72.827
  [2,24,-0.1737,-70.761,76.173,-1.3527,-72.7885,72.827],
// 4 16 -1.3527 -72.7885 72.827 -0.1737 -70.761 76.173 -10 -70.761 76.173 -10 -72.7885 72.827
  [4,16,-1.3527,-72.7885,72.827,-0.1737,-70.761,76.173,-10,-70.761,76.173,-10,-72.7885,72.827],
// 4 16 -10 -70.761 76.173 -0.1737 -70.761 76.173 0.2689 -70 80 -10 -70 80
  [4,16,-10,-70.761,76.173,-0.1737,-70.761,76.173,0.2689,-70,80,-10,-70,80],
// 2 24 -10 -72.7885 72.827 -10 -70.761 76.173
  [2,24,-10,-72.7885,72.827,-10,-70.761,76.173],
// 2 24 -10 -72.7885 87.173 -10 -75 88.989
  [2,24,-10,-72.7885,87.173,-10,-75,88.989],
// 2 24 -10 -70.761 83.827 -10 -72.7885 87.173
  [2,24,-10,-70.761,83.827,-10,-72.7885,87.173],
// 2 24 -10 -70.761 76.173 -10 -70 80
  [2,24,-10,-70.761,76.173,-10,-70,80],
// 2 24 -10 -70 80 -10 -70.761 83.827
  [2,24,-10,-70,80,-10,-70.761,83.827],
// 1 16 -14 -80 80 0 1 0 0 0 12.7 -12.7 0 0 3-8edge.dat
  [1,16,-14,-80,80,0,1,0,0,0,12.7,-12.7,0,0, ldraw_lib__3_8edge()],
// 4 16 9 0 103.6515 9.5 -10.2736 96.7948 0 -10.2736 96.7948 0 9 109.6581
  [4,16,9,0,103.6515,9.5,-10.2736,96.7948,0,-10.2736,96.7948,0,9,109.6581],
// 1 16 0 0 112 9 0 0 0 0 9 0 -2.3419 0 1-4cyli.dat
  [1,16,0,0,112,9,0,0,0,0,9,0,-2.3419,0, ldraw_lib__1_4cyli()],
// 2 24 0 9 109.6581 3.4443 8.3151 109.201
  [2,24,0,9,109.6581,3.4443,8.3151,109.201],
// 2 24 9 0 103.6515 8.3151 3.4443 105.9502
  [2,24,9,0,103.6515,8.3151,3.4443,105.9502],
// 1 16 0 0 109.6581 0 0 9 9 0 0 0 -6.0066 0 1-4cyls.dat
  [1,16,0,0,109.6581,0,0,9,9,0,0,0,-6.0066,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 103.6515 0 0 9 9 0 0 6.0066 1 0 1-4edge.dat
  [1,16,0,0,103.6515,0,0,9,9,0,0,6.0066,1,0, ldraw_lib__1_4edge()],
// 1 16 0 0 103.6515 0 0 9 9 0 0 6.0066 1 0 1-4chrd.dat
  [1,16,0,0,103.6515,0,0,9,9,0,0,6.0066,1,0, ldraw_lib__1_4chrd()],
// 1 16 3.5 -4.15525 104.6384 0 0 -3.5 8.02285 0 0 5.36165 -1 0 rect2a.dat
  [1,16,3.5,-4.15525,104.6384,0,0,-3.5,8.02285,0,0,5.36165,-1,0, ldraw_lib__rect2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 112 7 0 0 0 0 7 0 -2 0 1-4cyli.dat
  [1,16,0,0,112,7,0,0,0,0,7,0,-2,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 110 0 0 7 7 0 0 0 -3 0 1-4cyls.dat
  [1,16,0,0,110,0,0,7,7,0,0,0,-3,0, ldraw_lib__1_4cyls()],
// 4 16 7 3.8676 110 2.6789 6.4673 110 0 7 110 0 3.8676 110
  [4,16,7,3.8676,110,2.6789,6.4673,110,0,7,110,0,3.8676,110],
// 2 24 5.6729 3.8676 110 4.9497 4.9497 110
  [2,24,5.6729,3.8676,110,4.9497,4.9497,110],
// 2 24 4.9497 4.9497 110 2.6789 6.4673 110
  [2,24,4.9497,4.9497,110,2.6789,6.4673,110],
// 2 24 6.4673 2.6789 109.2048 5.6729 3.8676 110
  [2,24,6.4673,2.6789,109.2048,5.6729,3.8676,110],
// 2 24 6.4673 2.6789 109.2048 7 0 107.4128
  [2,24,6.4673,2.6789,109.2048,7,0,107.4128],
// 2 24 0 7 110 2.6789 6.4673 110
  [2,24,0,7,110,2.6789,6.4673,110],
// 4 16 0 7 110 0 7 112 0 9 112 0 9 109.6581
  [4,16,0,7,110,0,7,112,0,9,112,0,9,109.6581],
// 4 16 0 -10.2736 96.7948 0 -12.1781 99.2767 0 3.8676 110 0 9 109.6581
  [4,16,0,-10.2736,96.7948,0,-12.1781,99.2767,0,3.8676,110,0,9,109.6581],
// 3 16 0 3.8676 110 0 7 110 0 9 109.6581
  [3,16,0,3.8676,110,0,7,110,0,9,109.6581],
// 2 24 0 -10.2736 96.7948 0 9 109.6581
  [2,24,0,-10.2736,96.7948,0,9,109.6581],
// 2 24 0 3.8676 110 0 7 110
  [2,24,0,3.8676,110,0,7,110],
// 2 24 0 7 110 0 7 112
  [2,24,0,7,110,0,7,112],
// 2 24 0 9 109.6581 0 9 112
  [2,24,0,9,109.6581,0,9,112],
// 2 24 -3.0913 -75 95.0252 -10.6913 -75 95.025
  [2,24,-3.0913,-75,95.0252,-10.6913,-75,95.025],
// 1 16 -12 -75.5099 88.9901 0 0 -2 4.4901 0 0 -0.0099 -1 0 rect2a.dat
  [1,16,-12,-75.5099,88.9901,0,0,-2,4.4901,0,0,-0.0099,-1,0, ldraw_lib__rect2a()],
// 2 24 -3.0913 -75 88.989 -10 -75 88.989
  [2,24,-3.0913,-75,88.989,-10,-75,88.989],
// 2 24 -10 -75 88.989 -10.6913 -75 95.025
  [2,24,-10,-75,88.989,-10.6913,-75,95.025],
// 2 24 -3.0913 -75 88.989 -3.0913 -75 95.0252
  [2,24,-3.0913,-75,88.989,-3.0913,-75,95.0252],
// 4 16 -10.6913 -75 95.025 -10 -75 88.989 -3.0913 -75 88.989 -3.0913 -75 95.0252
  [4,16,-10.6913,-75,95.025,-10,-75,88.989,-3.0913,-75,88.989,-3.0913,-75,95.0252],
// 2 24 9 -0.5 108.3515 9.5 -12.8348 100.1326
  [2,24,9,-0.5,108.3515,9.5,-12.8348,100.1326],
// 2 24 9 -12.8348 100.1326 9 -0.5 108.3515
  [2,24,9,-12.8348,100.1326,9,-0.5,108.3515],
// 2 24 9.5 -10.2736 96.7948 9 0 103.6515
  [2,24,9.5,-10.2736,96.7948,9,0,103.6515],
// 3 16 9.5 -12.8348 100.1326 9.5 -10.2736 96.7948 9 0 103.6515
  [3,16,9.5,-12.8348,100.1326,9.5,-10.2736,96.7948,9,0,103.6515],
// 3 16 9 0 103.6515 9 -0.5 108.3515 9.5 -12.8348 100.1326
  [3,16,9,0,103.6515,9,-0.5,108.3515,9.5,-12.8348,100.1326],
// 3 16 9 -12.8348 100.1326 9.5 -12.8348 100.1326 9 -0.5 108.3515
  [3,16,9,-12.8348,100.1326,9.5,-12.8348,100.1326,9,-0.5,108.3515],
// 3 16 9 -0.5 108.3515 9 0 103.6515 9 0 112
  [3,16,9,-0.5,108.3515,9,0,103.6515,9,0,112],
// 3 16 9 -0.5 108.3515 9 0 112 9 0 130
  [3,16,9,-0.5,108.3515,9,0,112,9,0,130],
// 4 16 7 0 107.4128 7 -24.4782 88.4782 7 -29 112 7 0 112
  [4,16,7,0,107.4128,7,-24.4782,88.4782,7,-29,112,7,0,112],
// 3 16 2.5206 -62.6861 99.31 5.7655 -54.5611 105.444 7 -51.6059 47.8866
  [3,16,2.5206,-62.6861,99.31,5.7655,-54.5611,105.444,7,-51.6059,47.8866],
// 3 16 -16.6361 -86.3639 73.636 -11.9854 -80.8622 71.1715 -12 -80.875 67.0249
  [3,16,-16.6361,-86.3639,73.636,-11.9854,-80.8622,71.1715,-12,-80.875,67.0249],
// 3 16 -12 -82.875 0 -16.6361 -86.3639 0 -16.6361 -86.3639 73.636
  [3,16,-12,-82.875,0,-16.6361,-86.3639,0,-16.6361,-86.3639,73.636],
// 3 16 -16.6361 -86.3639 73.636 -12 -80.875 67.0249 -12 -82.875 0
  [3,16,-16.6361,-86.3639,73.636,-12,-80.875,67.0249,-12,-82.875,0],
// 3 16 -12 -80.875 67.0249 -11.2 -80 67 -12 -82.875 0
  [3,16,-12,-80.875,67.0249,-11.2,-80,67,-12,-82.875,0],
// 3 16 7 -60.0521 16.3292 7 -61.1282 0 -12 -82.875 0
  [3,16,7,-60.0521,16.3292,7,-61.1282,0,-12,-82.875,0],
// 3 16 7 -60.0521 16.3292 -12 -82.875 0 -3.2 -71 70.6792
  [3,16,7,-60.0521,16.3292,-12,-82.875,0,-3.2,-71,70.6792],
// 3 16 -3.2 -71 70.6792 7 -56.8613 32.3832 7 -60.0521 16.3292
  [3,16,-3.2,-71,70.6792,7,-56.8613,32.3832,7,-60.0521,16.3292],
// 3 16 7 -56.8613 32.3832 -3.2 -71 70.6792 -0.8 -67 80
  [3,16,7,-56.8613,32.3832,-3.2,-71,70.6792,-0.8,-67,80],
// 3 16 -6.6883 -75.0249 67.9893 -3.2 -71 70.6792 -12 -82.875 0
  [3,16,-6.6883,-75.0249,67.9893,-3.2,-71,70.6792,-12,-82.875,0],
// 3 16 -6.6883 -75.0249 67.9893 -12 -82.875 0 -11.2 -80 67
  [3,16,-6.6883,-75.0249,67.9893,-12,-82.875,0,-11.2,-80,67],
// 3 16 2.5206 -62.6861 99.31 -0.8 -67 80 -1.3936 -67.9893 84.975
  [3,16,2.5206,-62.6861,99.31,-0.8,-67,80,-1.3936,-67.9893,84.975],
// 3 16 2.5206 -62.6861 99.31 -1.3936 -67.9893 84.975 -3.2 -71 89
  [3,16,2.5206,-62.6861,99.31,-1.3936,-67.9893,84.975,-3.2,-71,89],
// 3 16 -3.2 -71 89 -3.6579 -71.5199 92.6964 2.5206 -62.6861 99.31
  [3,16,-3.2,-71,89,-3.6579,-71.5199,92.6964,2.5206,-62.6861,99.31],
// 3 16 -0.8 -67 80 2.5206 -62.6861 99.31 7 -51.6059 47.8866
  [3,16,-0.8,-67,80,2.5206,-62.6861,99.31,7,-51.6059,47.8866],
// 3 16 -0.8 -67 80 7 -51.6059 47.8866 7 -56.8613 32.3832
  [3,16,-0.8,-67,80,7,-51.6059,47.8866,7,-56.8613,32.3832],
// 3 16 5.7655 -54.5611 105.444 7 -49.2889 109.425 7 -44.361 62.5641
  [3,16,5.7655,-54.5611,105.444,7,-49.2889,109.425,7,-44.361,62.5641],
// 3 16 7 -44.361 62.5641 7 -51.6059 47.8866 5.7655 -54.5611 105.444
  [3,16,7,-44.361,62.5641,7,-51.6059,47.8866,5.7655,-54.5611,105.444],
// 4 16 -10 -83.4443 71.6849 -10 -82.8608 69.6 -10 -79.9233 69.6 -10 -80 71
  [4,16,-10,-83.4443,71.6849,-10,-82.8608,69.6,-10,-79.9233,69.6,-10,-80,71],
// 4 16 -10 -76.5557 71.6849 -10 -80 71 -10 -79.9233 69.6 -10 -75.9 70.6
  [4,16,-10,-76.5557,71.6849,-10,-80,71,-10,-79.9233,69.6,-10,-75.9,70.6],
// 4 16 -10 -73.6361 73.6361 -10 -76.5557 71.6849 -10 -75.9 70.6 -10 -72.7885 72.827
  [4,16,-10,-73.6361,73.6361,-10,-76.5557,71.6849,-10,-75.9,70.6,-10,-72.7885,72.827],
// 4 16 -10 -71.6849 76.5557 -10 -73.6361 73.6361 -10 -72.7885 72.827 -10 -70.761 76.173
  [4,16,-10,-71.6849,76.5557,-10,-73.6361,73.6361,-10,-72.7885,72.827,-10,-70.761,76.173],
// 4 16 -10 -71 80 -10 -71.6849 76.5557 -10 -70.761 76.173 -10 -70 80
  [4,16,-10,-71,80,-10,-71.6849,76.5557,-10,-70.761,76.173,-10,-70,80],
// 4 16 -10 -71.6849 83.4443 -10 -71 80 -10 -70 80 -10 -70.761 83.827
  [4,16,-10,-71.6849,83.4443,-10,-71,80,-10,-70,80,-10,-70.761,83.827],
// 4 16 -10 -73.6361 86.3639 -10 -71.6849 83.4443 -10 -70.761 83.827 -10 -72.7885 87.173
  [4,16,-10,-73.6361,86.3639,-10,-71.6849,83.4443,-10,-70.761,83.827,-10,-72.7885,87.173],
// 4 16 -10 -76.5557 88.3151 -10 -73.6361 86.3639 -10 -72.7885 87.173 -10 -75 88.989
  [4,16,-10,-76.5557,88.3151,-10,-73.6361,86.3639,-10,-72.7885,87.173,-10,-75,88.989],
// 3 16 -10 -80 89 -10 -76.5557 88.3151 -10 -75 88.989
  [3,16,-10,-80,89,-10,-76.5557,88.3151,-10,-75,88.989],
// 3 16 -10 -82.8608 69.6 -10 -83.4443 71.6849 -13.6361 -86.3639 73.636
  [3,16,-10,-82.8608,69.6,-10,-83.4443,71.6849,-13.6361,-86.3639,73.636],
// 2 24 -10 -83.4443 71.6849 -10 -82.8608 69.6
  [2,24,-10,-83.4443,71.6849,-10,-82.8608,69.6],
// 2 24 -10 -83.4443 71.6849 -13.6361 -86.3639 73.636
  [2,24,-10,-83.4443,71.6849,-13.6361,-86.3639,73.636],
// 1 16 -14 -80 80 0 1 0 0 0 9 -9 0 0 2-4edge.dat
  [1,16,-14,-80,80,0,1,0,0,0,9,-9,0,0, ldraw_lib__2_4edge()],
// 1 16 -14 -80 80 0 1 0 0 0 4.23333 -4.23333 0 0 3-8ring2.dat
  [1,16,-14,-80,80,0,1,0,0,0,4.23333,-4.23333,0,0, ldraw_lib__3_8ring2()],
// 3 16 -14 -73.6361 86.3639 -14 -76.5557 88.3151 -14 -71.0198 88.9802
  [3,16,-14,-73.6361,86.3639,-14,-76.5557,88.3151,-14,-71.0198,88.9802],
// 3 16 -14 -71.0198 88.9802 -14 -76.5557 88.3151 -14 -80 89
  [3,16,-14,-71.0198,88.9802,-14,-76.5557,88.3151,-14,-80,89],
// 2 24 -3.2 -71 89 -1.3936 -67.9893 84.975
  [2,24,-3.2,-71,89,-1.3936,-67.9893,84.975],
// 2 24 -1.3936 -67.9893 84.975 -0.8 -67 80
  [2,24,-1.3936,-67.9893,84.975,-0.8,-67,80],
// 2 24 -0.8 -67 80 -1.3936 -67.9893 75.0249
  [2,24,-0.8,-67,80,-1.3936,-67.9893,75.0249],
// 2 24 -1.3936 -67.9893 75.0249 -3.2 -71 70.6792
  [2,24,-1.3936,-67.9893,75.0249,-3.2,-71,70.6792],
// 2 24 -3.2 -71 70.6792 -6.6883 -75.0249 67.9893
  [2,24,-3.2,-71,70.6792,-6.6883,-75.0249,67.9893],
// 2 24 -6.6883 -75.0249 67.9893 -11.2 -80 67
  [2,24,-6.6883,-75.0249,67.9893,-11.2,-80,67],
// 2 24 -11.2 -80 67 -12 -80.875 67.0249
  [2,24,-11.2,-80,67,-12,-80.875,67.0249],
// 2 24 -11.9854 -80.8622 71.1715 -12 -80.875 67.0249
  [2,24,-11.9854,-80.8622,71.1715,-12,-80.875,67.0249],
// 2 24 -14 -80 71 -11.9854 -80.8622 71.1715
  [2,24,-14,-80,71,-11.9854,-80.8622,71.1715],
// 2 24 -14 -80 67.3 -12 -80.875 67.0249
  [2,24,-14,-80,67.3,-12,-80.875,67.0249],
// 2 24 -14 -80 67.3 -14 -80 71
  [2,24,-14,-80,67.3,-14,-80,71],
// 4 16 -14 -80 67.3 -12 -80.875 67.0249 -11.9854 -80.8622 71.1715 -14 -80 71
  [4,16,-14,-80,67.3,-12,-80.875,67.0249,-11.9854,-80.8622,71.1715,-14,-80,71],
// 3 16 -11.2 -80 67 -12 -80.875 67.0249 -14 -80 67.3
  [3,16,-11.2,-80,67,-12,-80.875,67.0249,-14,-80,67.3],
// 3 16 -11.2 -80 67 -14 -80 67.3 -14 -75.1397 68.2665
  [3,16,-11.2,-80,67,-14,-80,67.3,-14,-75.1397,68.2665],
// 3 16 -14 -75.1397 68.2665 -6.6883 -75.0249 67.9893 -11.2 -80 67
  [3,16,-14,-75.1397,68.2665,-6.6883,-75.0249,67.9893,-11.2,-80,67],
// 3 16 -6.6883 -75.0249 67.9893 -14 -75.1397 68.2665 -14 -71.0198 71.0198
  [3,16,-6.6883,-75.0249,67.9893,-14,-75.1397,68.2665,-14,-71.0198,71.0198],
// 3 16 -14 -71.0198 71.0198 -3.2 -71 70.6792 -6.6883 -75.0249 67.9893
  [3,16,-14,-71.0198,71.0198,-3.2,-71,70.6792,-6.6883,-75.0249,67.9893],
// 4 16 -3.2 -71 70.6792 -14 -71.0198 71.0198 -14 -68.2665 75.1397 -1.3936 -67.9893 75.0249
  [4,16,-3.2,-71,70.6792,-14,-71.0198,71.0198,-14,-68.2665,75.1397,-1.3936,-67.9893,75.0249],
// 4 16 -0.8 -67 80 -1.3936 -67.9893 75.0249 -14 -68.2665 75.1397 -14 -67.3 80
  [4,16,-0.8,-67,80,-1.3936,-67.9893,75.0249,-14,-68.2665,75.1397,-14,-67.3,80],
// 4 16 -1.3936 -67.9893 84.975 -0.8 -67 80 -14 -67.3 80 -14 -68.2665 84.8603
  [4,16,-1.3936,-67.9893,84.975,-0.8,-67,80,-14,-67.3,80,-14,-68.2665,84.8603],
// 3 16 -10 -71.0198 88.9802 -3.2 -71 89 -1.3936 -67.9893 84.975
  [3,16,-10,-71.0198,88.9802,-3.2,-71,89,-1.3936,-67.9893,84.975],
// 3 16 -1.3936 -67.9893 84.975 -14 -68.2665 84.8603 -10 -71.0198 88.9802
  [3,16,-1.3936,-67.9893,84.975,-14,-68.2665,84.8603,-10,-71.0198,88.9802],
// 3 16 -14 -71.0198 88.9802 -10 -71.0198 88.9802 -14 -68.2665 84.8603
  [3,16,-14,-71.0198,88.9802,-10,-71.0198,88.9802,-14,-68.2665,84.8603],
// 2 24 -3.2 -71 89 -10 -71.0198 88.9802
  [2,24,-3.2,-71,89,-10,-71.0198,88.9802],
// 3 16 -10.6913 -75 95.025 -10.3104 -71.5199 92.6964 -10 -71.0198 88.9802
  [3,16,-10.6913,-75,95.025,-10.3104,-71.5199,92.6964,-10,-71.0198,88.9802],
// 3 16 -10 -71.0198 88.9802 -10 -75 88.989 -10.6913 -75 95.025
  [3,16,-10,-71.0198,88.9802,-10,-75,88.989,-10.6913,-75,95.025],
// 2 24 -10.3104 -71.5199 92.6964 -10 -71.0198 88.9802
  [2,24,-10.3104,-71.5199,92.6964,-10,-71.0198,88.9802],
// 2 24 -3.2191 -71.0258 89.0245 -3.6579 -71.5199 92.6964
  [2,24,-3.2191,-71.0258,89.0245,-3.6579,-71.5199,92.6964],
// 4 16 -10.3104 -71.5199 92.6964 -3.6579 -71.5199 92.6964 -3.2191 -71.0258 89.0245 -10 -71.0198 88.9802
  [4,16,-10.3104,-71.5199,92.6964,-3.6579,-71.5199,92.6964,-3.2191,-71.0258,89.0245,-10,-71.0198,88.9802],
// 2 24 -3.6579 -71.5199 92.6964 -10.3104 -71.5199 92.6964
  [2,24,-3.6579,-71.5199,92.6964,-10.3104,-71.5199,92.6964],
// 4 16 6 -26 112 6 0 112 7 0 112 7 -29 112
  [4,16,6,-26,112,6,0,112,7,0,112,7,-29,112],
// 2 24 7 0 112 7 -29 112
  [2,24,7,0,112,7,-29,112],
// 4 16 0 -29 112 0 -26 112 6 -26 112 7 -29 112
  [4,16,0,-29,112,0,-26,112,6,-26,112,7,-29,112],
// 1 16 3.5 -29 117.5 0 0 3.5 0 1 0 -5.5 0 0 rect3.dat
  [1,16,3.5,-29,117.5,0,0,3.5,0,1,0,-5.5,0,0, ldraw_lib__rect3()],
// 1 16 3.5 -30.2901 122.8975 0 0 -3.5 -1.2901 0 0 -0.1025 1 0 rect2p.dat
  [1,16,3.5,-30.2901,122.8975,0,0,-3.5,-1.2901,0,0,-0.1025,1,0, ldraw_lib__rect2p()],
// 2 24 7 0 107.4128 7 -12.1781 99.2767
  [2,24,7,0,107.4128,7,-12.1781,99.2767],
// 4 16 7 -24.4782 88.4782 7 -44.361 62.5641 7 -49.2889 109.425 7 -29 112
  [4,16,7,-24.4782,88.4782,7,-44.361,62.5641,7,-49.2889,109.425,7,-29,112],
// 4 16 7 -29 112 7 -49.2889 109.425 7 -31.5802 122.795 7 -29 123
  [4,16,7,-29,112,7,-49.2889,109.425,7,-31.5802,122.795,7,-29,123],
// 2 24 -14.1687 -83.4443 71.6849 -12 -80.8795 71.1749
  [2,24,-14.1687,-83.4443,71.6849,-12,-80.8795,71.1749],
// 2 24 -14.1687 -83.4443 71.6849 -16.6357 -86.3634 73.6358
  [2,24,-14.1687,-83.4443,71.6849,-16.6357,-86.3634,73.6358],
// 5 24 -1.2345 -54.5611 105.444 -1.2345 -56.9713 108.637 -4.4794 -62.6861 99.31 0 -51.6991 112.617
  [5,24,-1.2345,-54.5611,105.444,-1.2345,-56.9713,108.637,-4.4794,-62.6861,99.31,0,-51.6991,112.617],
// 5 24 -1.3936 -67.9893 84.975 2.5206 -62.6861 99.31 -0.8 -67 80 -3.2 -71 89
  [5,24,-1.3936,-67.9893,84.975,2.5206,-62.6861,99.31,-0.8,-67,80,-3.2,-71,89],
// 5 24 -3.0913 -75 95.0252 -4.4794 -65.0963 102.502 -10.6913 -75 95.025 -1.3527 -72.7885 96.8142
  [5,24,-3.0913,-75,95.0252,-4.4794,-65.0963,102.502,-10.6913,-75,95.025,-1.3527,-72.7885,96.8142],
// 5 24 2.5206 -62.6861 99.31 -0.8 -67 80 -1.3936 -67.9893 84.975 7 -51.6059 47.8866
  [5,24,2.5206,-62.6861,99.31,-0.8,-67,80,-1.3936,-67.9893,84.975,7,-51.6059,47.8866],
// 5 24 -0.8 -67 80 7 -56.8613 32.3832 -3.2 -71 70.6792 7 -51.6059 47.8866
  [5,24,-0.8,-67,80,7,-56.8613,32.3832,-3.2,-71,70.6792,7,-51.6059,47.8866],
// 5 24 -4.4794 -65.0963 102.502 -10.3104 -71.5199 92.6964 -10.6913 -75 95.025 -4.4794 -62.6861 99.31
  [5,24,-4.4794,-65.0963,102.502,-10.3104,-71.5199,92.6964,-10.6913,-75,95.025,-4.4794,-62.6861,99.31],
// 5 24 7 -49.2889 109.425 7 -44.361 62.5641 7 -24.4782 88.4782 5.7655 -54.5611 105.444
  [5,24,7,-49.2889,109.425,7,-44.361,62.5641,7,-24.4782,88.4782,5.7655,-54.5611,105.444],
// 5 24 -10 -71.0198 88.9802 -10.6913 -75 95.025 -10 -75 88.989 -10.3104 -71.5199 92.6964
  [5,24,-10,-71.0198,88.9802,-10.6913,-75,95.025,-10,-75,88.989,-10.3104,-71.5199,92.6964],
// 5 24 -12 -82.875 0 7 -60.0521 16.3292 -3.2 -71 70.6792 7 -61.1282 0
  [5,24,-12,-82.875,0,7,-60.0521,16.3292,-3.2,-71,70.6792,7,-61.1282,0],
// 5 24 -10 -70.761 83.827 -0.1737 -70.761 83.827 -10 -70 80 -1.3527 -72.7885 87.173
  [5,24,-10,-70.761,83.827,-0.1737,-70.761,83.827,-10,-70,80,-1.3527,-72.7885,87.173],
// 5 24 -10 -72.7885 87.173 -1.3527 -72.7885 87.173 -3.0913 -75 88.989 -10 -70.761 83.827
  [5,24,-10,-72.7885,87.173,-1.3527,-72.7885,87.173,-3.0913,-75,88.989,-10,-70.761,83.827],
// 5 24 -10 -70.761 76.173 -0.1737 -70.761 76.173 -10 -72.7885 72.827 0.2689 -70 80
  [5,24,-10,-70.761,76.173,-0.1737,-70.761,76.173,-10,-72.7885,72.827,0.2689,-70,80],
// 5 24 -1.3936 -67.9893 84.975 -14 -68.2665 84.8603 -0.8 -67 80 -10 -71.0198 88.9802
  [5,24,-1.3936,-67.9893,84.975,-14,-68.2665,84.8603,-0.8,-67,80,-10,-71.0198,88.9802],
// 5 24 -1.3527 -72.7885 72.827 -10 -72.7885 72.827 -10 -75.9 70.6 -0.1737 -70.761 76.173
  [5,24,-1.3527,-72.7885,72.827,-10,-72.7885,72.827,-10,-75.9,70.6,-0.1737,-70.761,76.173],
// 5 24 -12 -82.875 0 -6.6883 -75.0249 67.9893 -3.2 -71 70.6792 -11.2 -80 67
  [5,24,-12,-82.875,0,-6.6883,-75.0249,67.9893,-3.2,-71,70.6792,-11.2,-80,67],
// 5 24 9 0 103.6515 9.5 -12.8348 100.1326 9 -0.5 108.3515 9.5 -10.2736 96.7948
  [5,24,9,0,103.6515,9.5,-12.8348,100.1326,9,-0.5,108.3515,9.5,-10.2736,96.7948],
// 5 24 9 0 103.6515 9 -0.5 108.3515 9.5 -12.8348 100.1326 9 0 112
  [5,24,9,0,103.6515,9,-0.5,108.3515,9.5,-12.8348,100.1326,9,0,112],
// 5 24 -11.2 -80 67 -14 -80 67.3 -12 -80.875 67.0249 -14 -75.1397 68.2665
  [5,24,-11.2,-80,67,-14,-80,67.3,-12,-80.875,67.0249,-14,-75.1397,68.2665],
// 5 24 3.1206 -65.0963 102.502 -1.2345 -56.9713 108.637 -1.3527 -72.7885 96.8142 6.3655 -56.9713 108.637
  [5,24,3.1206,-65.0963,102.502,-1.2345,-56.9713,108.637,-1.3527,-72.7885,96.8142,6.3655,-56.9713,108.637],
// 5 24 -1.2345 -56.9713 108.637 -1.3527 -72.7885 96.8142 -4.4794 -65.0963 102.502 3.1206 -65.0963 102.502
  [5,24,-1.2345,-56.9713,108.637,-1.3527,-72.7885,96.8142,-4.4794,-65.0963,102.502,3.1206,-65.0963,102.502],
// 5 24 -4.4794 -65.0963 102.502 -4.4794 -62.6861 99.31 -10.3104 -71.5199 92.6964 -1.2345 -56.9713 108.637
  [5,24,-4.4794,-65.0963,102.502,-4.4794,-62.6861,99.31,-10.3104,-71.5199,92.6964,-1.2345,-56.9713,108.637],
// 5 24 -14 -75.1397 68.2665 -6.6883 -75.0249 67.9893 -11.2 -80 67 -14 -71.0198 71.0198
  [5,24,-14,-75.1397,68.2665,-6.6883,-75.0249,67.9893,-11.2,-80,67,-14,-71.0198,71.0198],
// 5 24 -10.3104 -71.5199 92.6964 -10.6913 -75 95.025 -10 -71.0198 88.9802 -4.4794 -65.0963 102.502
  [5,24,-10.3104,-71.5199,92.6964,-10.6913,-75,95.025,-10,-71.0198,88.9802,-4.4794,-65.0963,102.502],
// 5 24 7 -44.361 62.5641 5.7655 -54.5611 105.444 7 -49.2889 109.425 7 -51.6059 47.8866
  [5,24,7,-44.361,62.5641,5.7655,-54.5611,105.444,7,-49.2889,109.425,7,-51.6059,47.8866],
// 5 24 2.5206 -62.6861 99.31 -3.2 -71 89 -3.6579 -71.5199 92.6964 -1.3936 -67.9893 84.975
  [5,24,2.5206,-62.6861,99.31,-3.2,-71,89,-3.6579,-71.5199,92.6964,-1.3936,-67.9893,84.975],
// 5 24 -12 -80.875 67.0249 -12 -82.875 0 -11.2 -80 67 -16.6361 -86.3639 73.636
  [5,24,-12,-80.875,67.0249,-12,-82.875,0,-11.2,-80,67,-16.6361,-86.3639,73.636],
// 5 24 -10 -75.9 70.6 -3.7988 -75.9 70.6 -10 -79.9233 69.6 -1.3527 -72.7885 72.827
  [5,24,-10,-75.9,70.6,-3.7988,-75.9,70.6,-10,-79.9233,69.6,-1.3527,-72.7885,72.827],
// 5 24 -14 -71.0198 71.0198 -3.2 -71 70.6792 -6.6883 -75.0249 67.9893 -14 -68.2665 75.1397
  [5,24,-14,-71.0198,71.0198,-3.2,-71,70.6792,-6.6883,-75.0249,67.9893,-14,-68.2665,75.1397],
// 5 24 0 -51.6991 112.617 0 -49.2889 109.425 -1.2345 -54.5611 105.444 0 -30 129
  [5,24,0,-51.6991,112.617,0,-49.2889,109.425,-1.2345,-54.5611,105.444,0,-30,129],
// 5 24 -12 -82.875 0 -3.2 -71 70.6792 7 -60.0521 16.3292 -6.6883 -75.0249 67.9893
  [5,24,-12,-82.875,0,-3.2,-71,70.6792,7,-60.0521,16.3292,-6.6883,-75.0249,67.9893],
// 5 24 -14 -68.2665 84.8603 -10 -71.0198 88.9802 -1.3936 -67.9893 84.975 -14 -71.0198 88.9802
  [5,24,-14,-68.2665,84.8603,-10,-71.0198,88.9802,-1.3936,-67.9893,84.975,-14,-71.0198,88.9802],
// 5 24 -12 -82.875 0 -16.6361 -86.3639 73.636 -12 -80.875 67.0249 -16.6361 -86.3639 0
  [5,24,-12,-82.875,0,-16.6361,-86.3639,73.636,-12,-80.875,67.0249,-16.6361,-86.3639,0],
// 5 24 -12 -80.875 67.0249 -16.6361 -86.3639 73.636 -11.9854 -80.8622 71.1715 -12 -82.875 0
  [5,24,-12,-80.875,67.0249,-16.6361,-86.3639,73.636,-11.9854,-80.8622,71.1715,-12,-82.875,0],
// 5 24 -4.4794 -65.0963 102.502 -1.3527 -72.7885 96.8142 -1.2345 -56.9713 108.637 -3.0913 -75 95.0252
  [5,24,-4.4794,-65.0963,102.502,-1.3527,-72.7885,96.8142,-1.2345,-56.9713,108.637,-3.0913,-75,95.0252],
// 5 24 -6.9617 -79.9233 69.6 -10 -79.9233 69.6 -10 -82.8608 69.6 -3.7988 -75.9 70.6
  [5,24,-6.9617,-79.9233,69.6,-10,-79.9233,69.6,-10,-82.8608,69.6,-3.7988,-75.9,70.6],
// 5 24 -6.6883 -75.0249 67.9893 -14 -71.0198 71.0198 -3.2 -71 70.6792 -14 -75.1397 68.2665
  [5,24,-6.6883,-75.0249,67.9893,-14,-71.0198,71.0198,-3.2,-71,70.6792,-14,-75.1397,68.2665],
// 5 24 7 -51.6059 47.8866 2.5206 -62.6861 99.31 -0.8 -67 80 5.7655 -54.5611 105.444
  [5,24,7,-51.6059,47.8866,2.5206,-62.6861,99.31,-0.8,-67,80,5.7655,-54.5611,105.444],
// 5 24 -10 -71.0198 88.9802 -1.3936 -67.9893 84.975 -14 -68.2665 84.8603 -3.2 -71 89
  [5,24,-10,-71.0198,88.9802,-1.3936,-67.9893,84.975,-14,-68.2665,84.8603,-3.2,-71,89],
// 5 24 2.5206 -62.6861 99.31 -4.4794 -62.6861 99.31 -1.2345 -54.5611 105.444 -3.6579 -71.5199 92.6964
  [5,24,2.5206,-62.6861,99.31,-4.4794,-62.6861,99.31,-1.2345,-54.5611,105.444,-3.6579,-71.5199,92.6964],
// 5 24 -14 -68.2665 75.1397 -1.3936 -67.9893 75.0249 -3.2 -71 70.6792 -14 -67.3 80
  [5,24,-14,-68.2665,75.1397,-1.3936,-67.9893,75.0249,-3.2,-71,70.6792,-14,-67.3,80],
// 5 24 -0.8 -67 80 -14 -67.3 80 -1.3936 -67.9893 75.0249 -14 -68.2665 84.8603
  [5,24,-0.8,-67,80,-14,-67.3,80,-1.3936,-67.9893,75.0249,-14,-68.2665,84.8603],
// 5 24 -3.2 -71 70.6792 7 -56.8613 32.3832 7 -60.0521 16.3292 -0.8 -67 80
  [5,24,-3.2,-71,70.6792,7,-56.8613,32.3832,7,-60.0521,16.3292,-0.8,-67,80],
// 5 24 7 -60.0521 16.3292 -3.2 -71 70.6792 7 -56.8613 32.3832 -12 -82.875 0
  [5,24,7,-60.0521,16.3292,-3.2,-71,70.6792,7,-56.8613,32.3832,-12,-82.875,0],
// 5 24 5.7655 -54.5611 105.444 7 -51.6059 47.8866 2.5206 -62.6861 99.31 7 -44.361 62.5641
  [5,24,5.7655,-54.5611,105.444,7,-51.6059,47.8866,2.5206,-62.6861,99.31,7,-44.361,62.5641],
// 5 24 -14 -75.1397 68.2665 -11.2 -80 67 -6.6883 -75.0249 67.9893 -14 -80 67.3
  [5,24,-14,-75.1397,68.2665,-11.2,-80,67,-6.6883,-75.0249,67.9893,-14,-80,67.3],
// 5 24 -0.8 -67 80 7 -51.6059 47.8866 2.5206 -62.6861 99.31 7 -56.8613 32.3832
  [5,24,-0.8,-67,80,7,-51.6059,47.8866,2.5206,-62.6861,99.31,7,-56.8613,32.3832],
// 5 24 -10 -70 80 0.2689 -70 80 -10 -70.761 76.173 -0.1737 -70.761 83.827
  [5,24,-10,-70,80,0.2689,-70,80,-10,-70.761,76.173,-0.1737,-70.761,83.827],
// 3 16 9 -20 130 9 -20 129.0043 9 0 130
  [3,16,9,-20,130,9,-20,129.0043,9,0,130],
// 5 24 -13.6361 -86.3639 73.636 -10 -82.8608 69.6 -13.6361 -86.3639 0 -10 -83.4443 71.6849
  [5,24,-13.6361,-86.3639,73.636,-10,-82.8608,69.6,-13.6361,-86.3639,0,-10,-83.4443,71.6849],
// 5 24 -13.6361 -86.3639 0 -13.6361 -86.3639 73.636 -10 -82.8608 69.6 -16.5557 -88.3151 0
  [5,24,-13.6361,-86.3639,0,-13.6361,-86.3639,73.636,-10,-82.8608,69.6,-16.5557,-88.3151,0],
// 5 24 7 -61.1282 0 -12 -82.875 0 7 -60.0521 16.3292 7 -60.0521 -16.3292
  [5,24,7,-61.1282,0,-12,-82.875,0,7,-60.0521,16.3292,7,-60.0521,-16.3292],
// 2 24 -10 -71.0198 88.9802 -10 -75 88.989
  [2,24,-10,-71.0198,88.9802,-10,-75,88.989],
// 2 24 -10 -75 88.989 -10 -80 89
  [2,24,-10,-75,88.989,-10,-80,89],
// 2 24 0 7 112 0 9 112
  [2,24,0,7,112,0,9,112],
// 5 24 9.5 -10.2736 96.7948 0 -10.2736 96.7948 9 0 103.652 9.5 -22.2662 86.2662
  [5,24,9.5,-10.2736,96.7948,0,-10.2736,96.7948,9,0,103.652,9.5,-22.2662,86.2662],
// 5 24 9 -12.8348 100.133 9.5 -12.8348 100.133 9 -0.5 108.352 9 -25.2409 89.2409
  [5,24,9,-12.8348,100.133,9.5,-12.8348,100.133,9,-0.5,108.352,9,-25.2409,89.2409],
// 5 24 0 -12.1781 99.2768 7 -12.1781 99.2768 7 3.8676 110 0 -24.4782 88.4782
  [5,24,0,-12.1781,99.2768,7,-12.1781,99.2768,7,3.8676,110,0,-24.4782,88.4782],
];
module ldraw_lib__s__42545s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__42545s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__42545s01(line=0.2);