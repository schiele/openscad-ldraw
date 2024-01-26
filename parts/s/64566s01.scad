use <../../lib.scad>
use <../../p/48/1-3cyli.scad>
use <../../p/48/1-3edge.scad>
use <../../p/48/1-3ndis.scad>
use <../../p/48/1-6cyli.scad>
use <../../p/48/1-6disc.scad>
use <../../p/48/1-6edge.scad>
use <../../p/48/1-6ndis.scad>
use <../../p/box2-7.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__64566s01() = [
// 0 ~Plate  6 x  6 Hexagonal with Six Spokes and Clips - 1/12
// 0 Name: s\64566s01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2022-03-19 [GeraldLasser] moved clip design to s02
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 25.577 5.5 -49.8959 0 1 -2.423 2.5 0 0 0 0 -1.39905 rect3.dat
  [1,16,25.577,5.5,-49.8959,0,1,-2.423,2.5,0,0,0,0,-1.39905, ldraw_lib__rect3()],
// 1 16 19.8885 4 -57.799 0 -1 -10.1115 -4 0 0 0 0 -5.838 rect3.dat
  [1,16,19.8885,4,-57.799,0,-1,-10.1115,-4,0,0,0,0,-5.838, ldraw_lib__rect3()],
// 1 16 10.1385 4 -61.8185 .3615 1 0 0 0 4 1.8185 0 0 rect2p.dat
  [1,16,10.1385,4,-61.8185,.3615,1,0,0,0,4,1.8185,0,0, ldraw_lib__rect2p()],
// 1 16 10.1005 4 -57.991 .3995 1 0 0 0 -4 -2.009 0 0 rect2p.dat
  [1,16,10.1005,4,-57.991,.3995,1,0,0,0,-4,-2.009,0,0, ldraw_lib__rect2p()],
// 5 24 10.5 0 -60 10.5 8 -60 9.777 0 -63.637 9.701 0 -55.982
  [5,24,10.5,0,-60,10.5,8,-60,9.777,0,-63.637,9.701,0,-55.982],
// 1 16 9.3295 4 -55.427 0 1 -.3715 -4 0 0 0 0 .555 rect3.dat
  [1,16,9.3295,4,-55.427,0,1,-.3715,-4,0,0,0,0,.555, ldraw_lib__rect3()],
// 5 24 9.701 0 -55.982 9.701 8 -55.982 10.5 0 -60 8.958 0 -54.872
  [5,24,9.701,0,-55.982,9.701,8,-55.982,10.5,0,-60,8.958,0,-54.872],
// 1 16 22.5 1.5 -47.054 3.5 1 0 0 0 1.5 2.021 0 0 rect2p.dat
  [1,16,22.5,1.5,-47.054,3.5,1,0,0,0,1.5,2.021,0,0, ldraw_lib__rect2p()],
// 2 24 10 0 -17.321 10 0 -43.879
  [2,24,10,0,-17.321,10,0,-43.879],
// 1 16 10 8 -17.321 -2 0 -3.4641 0 1 0 3.4641 0 -2 48\1-6edge.dat
  [1,16,10,8,-17.321,-2,0,-3.4641,0,1,0,3.4641,0,-2, ldraw_lib__48__1_6edge()],
// 1 16 10 4 -17.321 -2 0 -3.4641 0 1 0 3.4641 0 -2 48\1-6edge.dat
  [1,16,10,4,-17.321,-2,0,-3.4641,0,1,0,3.4641,0,-2, ldraw_lib__48__1_6edge()],
// 1 16 10 8 -17.321 -4 0 0 0 -1 0 0 0 4 48\1-6disc.dat
  [1,16,10,8,-17.321,-4,0,0,0,-1,0,0,0,4, ldraw_lib__48__1_6disc()],
// 1 16 10 4 -17.321 -4 0 0 0 -1 0 0 0 4 48\1-6ndis.dat
  [1,16,10,4,-17.321,-4,0,0,0,-1,0,0,0,4, ldraw_lib__48__1_6ndis()],
// 4 16 0 4 -13.321 6 4 -13.321 6 4 -17.321 0 4 -17.321
  [4,16,0,4,-13.321,6,4,-13.321,6,4,-17.321,0,4,-17.321],
// 3 16 6 4 -13.321 7.691 4 -13.321 8 4 -13.8569
  [3,16,6,4,-13.321,7.691,4,-13.321,8,4,-13.8569],
// 1 16 10 4 -17.321 -2 0 -3.4641 0 4 0 3.4641 0 -2 48\1-6cyli.dat
  [1,16,10,4,-17.321,-2,0,-3.4641,0,4,0,3.4641,0,-2, ldraw_lib__48__1_6cyli()],
// 2 24 10 3 -49.879 10 3 -43.879
  [2,24,10,3,-49.879,10,3,-43.879],
// 2 24 10 8 -17.321 10 8 -49.879
  [2,24,10,8,-17.321,10,8,-49.879],
// 4 16 10 8 -17.321 10 8 -49.879 6 8 -52 6 8 -17.321
  [4,16,10,8,-17.321,10,8,-49.879,6,8,-52,6,8,-17.321],
// 4 16 8.958 8 -54.872 6 8 -52 10 8 -49.879 12.9343 8 -54.6415
  [4,16,8.958,8,-54.872,6,8,-52,10,8,-49.879,12.9343,8,-54.6415],
// 4 16 12.9343 3 -54.6415 10 3 -49.879 16 3 -49.879 15.526 3 -55.699
  [4,16,12.9343,3,-54.6415,10,3,-49.879,16,3,-49.879,15.526,3,-55.699],
// 4 16 12.9343 8 -54.6415 13.39 8 -56.932 9.701 8 -55.982 8.958 8 -54.872
  [4,16,12.9343,8,-54.6415,13.39,8,-56.932,9.701,8,-55.982,8.958,8,-54.872],
// 4 16 13.39 8 -56.932 15.526 8 -55.699 9.777 8 -63.637 10.5 8 -60
  [4,16,13.39,8,-56.932,15.526,8,-55.699,9.777,8,-63.637,10.5,8,-60],
// 3 16 13.39 8 -56.932 10.5 8 -60 9.701 8 -55.982
  [3,16,13.39,8,-56.932,10.5,8,-60,9.701,8,-55.982],
// 3 16 10 0 -49.879 6.3256 0 -55.8035 8.958 0 -54.872
  [3,16,10,0,-49.879,6.3256,0,-55.8035,8.958,0,-54.872],
// 3 16 15.526 3 -55.699 13.39 3 -56.932 12.9343 3 -54.6415
  [3,16,15.526,3,-55.699,13.39,3,-56.932,12.9343,3,-54.6415],
// 3 16 15.787 8 -55.828 9.777 8 -63.637 15.526 8 -55.699
  [3,16,15.787,8,-55.828,9.777,8,-63.637,15.526,8,-55.699],
// 4 16 15.787 3 -55.828 15.526 3 -55.699 16 3 -49.879 18.123 3 -55.982
  [4,16,15.787,3,-55.828,15.526,3,-55.699,16,3,-49.879,18.123,3,-55.982],
// 3 16 18.123 8 -55.982 9.777 8 -63.637 15.787 8 -55.828
  [3,16,18.123,8,-55.982,9.777,8,-63.637,15.787,8,-55.828],
// 3 16 19 3 -49.075 26 3 -45.0333 22 3 -49.879
  [3,16,19,3,-49.075,26,3,-45.0333,22,3,-49.879],
// 3 16 9.777 8 -63.637 18.123 8 -55.982 20.34 8 -55.229
  [3,16,9.777,8,-63.637,18.123,8,-55.982,20.34,8,-55.229],
// 4 16 20.34 3 -55.229 18.123 3 -55.982 16 3 -49.879 22.1 3 -53.685
  [4,16,20.34,3,-55.229,18.123,3,-55.982,16,3,-49.879,22.1,3,-53.685],
// 3 16 20.34 8 -55.229 22.1 8 -53.685 30 8 -51.961
  [3,16,20.34,8,-55.229,22.1,8,-53.685,30,8,-51.961],
// 3 16 30 8 -51.961 9.777 8 -63.637 20.34 8 -55.229
  [3,16,30,8,-51.961,9.777,8,-63.637,20.34,8,-55.229],
// 3 16 30 8 -51.961 22.1 8 -53.685 23.135 8 -51.586
  [3,16,30,8,-51.961,22.1,8,-53.685,23.135,8,-51.586],
// 3 16 23.135 3 -51.586 22.1 3 -53.685 16 3 -49.879
  [3,16,23.135,3,-51.586,22.1,3,-53.685,16,3,-49.879],
// 4 16 28 8 -48.4969 30 8 -51.961 23.135 8 -51.586 23.154 8 -51.295
  [4,16,28,8,-48.4969,30,8,-51.961,23.135,8,-51.586,23.154,8,-51.295],
// 4 16 23.154 3 -51.295 22 3 -49.879 26 3 -45.0333 28 3 -48.4969
  [4,16,23.154,3,-51.295,22,3,-49.879,26,3,-45.0333,28,3,-48.4969],
// 4 16 23.154 3 -51.295 23.135 3 -51.586 16 3 -49.879 22 3 -49.879
  [4,16,23.154,3,-51.295,23.135,3,-51.586,16,3,-49.879,22,3,-49.879],
// 4 16 6.3256 8 -55.8035 2 8 -52 6 8 -52 8.958 8 -54.872
  [4,16,6.3256,8,-55.8035,2,8,-52,6,8,-52,8.958,8,-54.872],
// 4 16 10 0 -49.879 8.958 0 -54.872 9.701 0 -55.982 16 0 -49.879
  [4,16,10,0,-49.879,8.958,0,-54.872,9.701,0,-55.982,16,0,-49.879],
// 4 16 16 0 -49.879 9.701 0 -55.982 10.5 0 -60 22 0 -49.879
  [4,16,16,0,-49.879,9.701,0,-55.982,10.5,0,-60,22,0,-49.879],
// 4 16 22 0 -49.879 10.5 0 -60 9.777 0 -63.637 30 0 -51.961
  [4,16,22,0,-49.879,10.5,0,-60,9.777,0,-63.637,30,0,-51.961],
// 4 16 30 0 -51.961 26 0 -45.0333 19 0 -49.075 22 0 -49.879
  [4,16,30,0,-51.961,26,0,-45.0333,19,0,-49.075,22,0,-49.879],
// 4 16 6 4 -17.321 6 4 -52 2 4 -52 2 4 -46
  [4,16,6,4,-17.321,6,4,-52,2,4,-52,2,4,-46],
// 3 16 2 8 -46 2 8 -52 0 8 -46
  [3,16,2,8,-46,2,8,-52,0,8,-46],
// 4 16 2 4 -46 0 4 -46 0 4 -17.321 6 4 -17.321
  [4,16,2,4,-46,0,4,-46,0,4,-17.321,6,4,-17.321],
// 1 16 6 6 -34.6605 0 1 0 0 0 -2 -17.3395 0 0 rect2p.dat
  [1,16,6,6,-34.6605,0,1,0,0,0,-2,-17.3395,0,0, ldraw_lib__rect2p()],
// 4 16 10 0 -17.321 10 0 -43.879 10 3 -43.879 10 8 -17.321
  [4,16,10,0,-17.321,10,0,-43.879,10,3,-43.879,10,8,-17.321],
// 4 16 10 8 -17.321 10 3 -43.879 10 3 -49.879 10 8 -49.879
  [4,16,10,8,-17.321,10,3,-43.879,10,3,-49.879,10,8,-49.879],
// 1 16 7.6418 4 -55.3378 0 -1 -1.3162 -4 0 0 0 0 -.46575 rect3.dat
  [1,16,7.6418,4,-55.3378,0,-1,-1.3162,-4,0,0,0,0,-.46575, ldraw_lib__rect3()],
// 1 16 16 0 -43.879 -6 0 0 0 1 0 0 0 -6 48\1-3edge.dat
  [1,16,16,0,-43.879,-6,0,0,0,1,0,0,0,-6, ldraw_lib__48__1_3edge()],
// 1 16 16 0 -43.879 -6 0 0 0 1 0 0 0 -6 48\1-3ndis.dat
  [1,16,16,0,-43.879,-6,0,0,0,1,0,0,0,-6, ldraw_lib__48__1_3ndis()],
// 1 16 16 3 -43.879 -6 0 0 0 -1 0 0 0 -6 48\1-3ndis.dat
  [1,16,16,3,-43.879,-6,0,0,0,-1,0,0,0,-6, ldraw_lib__48__1_3ndis()],
// 1 16 16 3 -43.879 -6 0 0 0 1 0 0 0 -6 48\1-3edge.dat
  [1,16,16,3,-43.879,-6,0,0,0,1,0,0,0,-6, ldraw_lib__48__1_3edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 0 -43.879 -6 0 0 0 3 0 0 0 -6 48\1-3cyli.dat
  [1,16,16,0,-43.879,-6,0,0,0,3,0,0,0,-6, ldraw_lib__48__1_3cyli()],
// 1 16 13.1622 5.5 -55.7872 0 -1 .22785 -2.5 0 0 0 0 -1.1448 rect3.dat
  [1,16,13.1622,5.5,-55.7872,0,-1,.22785,-2.5,0,0,0,0,-1.1448, ldraw_lib__rect3()],
// 1 16 11.4672 5.5 -52.2602 0 -1 -1.46715 2.5 0 0 0 0 2.38125 rect3.dat
  [1,16,11.4672,5.5,-52.2602,0,-1,-1.46715,2.5,0,0,0,0,2.38125, ldraw_lib__rect3()],
// 5 24 12.9343 3 -54.6424 12.9343 8 -54.6424 13.39 3 -56.932 10 3 -50
  [5,24,12.9343,3,-54.6424,12.9343,8,-54.6424,13.39,3,-56.932,10,3,-50],
// 1 16 1 6 -49 0 1 0 -2 0 0 0 0 3 box2-7.dat
  [1,16,1,6,-49,0,1,0,-2,0,0,0,0,3, ldraw_lib__box2_7()],
// 1 16 4 6 -52 2 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,4,6,-52,2,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 14.458 5.5 -56.3155 0 1 1.068 -2.5 0 0 0 0 .6165 rect3.dat
  [1,16,14.458,5.5,-56.3155,0,1,1.068,-2.5,0,0,0,0,.6165, ldraw_lib__rect3()],
// 1 16 15.6565 5.5 -55.7635 .1305 -1 0 0 0 2.5 -.0645 0 0 rect2p.dat
  [1,16,15.6565,5.5,-55.7635,.1305,-1,0,0,0,2.5,-.0645,0,0, ldraw_lib__rect2p()],
// 1 16 16.955 5.5 -55.905 1.168 -1 0 0 0 2.5 -.077 0 0 rect2p.dat
  [1,16,16.955,5.5,-55.905,1.168,-1,0,0,0,2.5,-.077,0,0, ldraw_lib__rect2p()],
// 5 24 15.787 3 -55.828 15.787 8 -55.828 15.526 3 -55.699 18.123 3 -55.982
  [5,24,15.787,3,-55.828,15.787,8,-55.828,15.526,3,-55.699,18.123,3,-55.982],
// 1 16 19.2315 5.5 -55.6055 1.1085 1 0 0 0 2.5 .3765 0 0 rect2p.dat
  [1,16,19.2315,5.5,-55.6055,1.1085,1,0,0,0,2.5,.3765,0,0, ldraw_lib__rect2p()],
// 5 24 18.123 3 -55.982 18.123 8 -55.982 20.34 3 -55.229 15.787 3 -55.828
  [5,24,18.123,3,-55.982,18.123,8,-55.982,20.34,3,-55.229,15.787,3,-55.828],
// 1 16 21.22 5.5 -54.457 .88 1 0 0 0 2.5 .772 0 0 rect2p.dat
  [1,16,21.22,5.5,-54.457,.88,1,0,0,0,2.5,.772,0,0, ldraw_lib__rect2p()],
// 5 24 20.34 3 -55.229 20.34 8 -55.229 18.123 3 -55.982 22.1 3 -53.685
  [5,24,20.34,3,-55.229,20.34,8,-55.229,18.123,3,-55.982,22.1,3,-53.685],
// 1 16 22.6175 5.5 -52.6355 .5175 1 0 0 0 2.5 1.0495 0 0 rect2p.dat
  [1,16,22.6175,5.5,-52.6355,.5175,1,0,0,0,2.5,1.0495,0,0, ldraw_lib__rect2p()],
// 5 24 22.1 3 -53.685 22.1 8 -53.685 20.34 3 -55.229 23.135 3 -51.586
  [5,24,22.1,3,-53.685,22.1,8,-53.685,20.34,3,-55.229,23.135,3,-51.586],
// 1 16 23.1445 5.5 -51.4405 .0095 1 0 0 0 2.5 .1455 0 0 rect2p.dat
  [1,16,23.1445,5.5,-51.4405,.0095,1,0,0,0,2.5,.1455,0,0, ldraw_lib__rect2p()],
// 5 24 23.135 3 -51.586 23.135 8 -51.586 22.1 3 -53.685 23.154 3 -51.295
  [5,24,23.135,3,-51.586,23.135,8,-51.586,22.1,3,-53.685,23.154,3,-51.295],
];
module ldraw_lib__s__64566s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__64566s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__64566s01(line=0.2);