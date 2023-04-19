use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring2.scad>
use <../../p/1-4ring4.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <u9539s01.scad>
function ldraw_lib__s__u9539s02() = [
// 0 ~Electric Powered Up 2 Port Hub Bottom Half
// 0 Name: s\u9539s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9539s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9539s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\u9539s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__u9539s01()],
// 2 24 -69 30 -40 -69 30 40
  [2,24,-69,30,-40,-69,30,40],
// 4 16 -69 29 -20 -69 29 20 -69 30 31 -69 30 -31
  [4,16,-69,29,-20,-69,29,20,-69,30,31,-69,30,-31],
// 4 16 -69 29 20 -69 29 -20 -69 26.3639 -13.6361 -69 26.3639 13.6361
  [4,16,-69,29,20,-69,29,-20,-69,26.3639,-13.6361,-69,26.3639,13.6361],
// 4 16 -69 20 11 -69 26.3639 13.6361 -69 26.3639 -13.6361 -69 20 -11
  [4,16,-69,20,11,-69,26.3639,13.6361,-69,26.3639,-13.6361,-69,20,-11],
// 4 16 -69 20 -11 -69 -20 -11 -69 -20 11 -69 20 11
  [4,16,-69,20,-11,-69,-20,-11,-69,-20,11,-69,20,11],
// 4 16 -69 -26.3639 -13.6361 -69 -26.3639 13.6361 -69 -20 11 -69 -20 -11
  [4,16,-69,-26.3639,-13.6361,-69,-26.3639,13.6361,-69,-20,11,-69,-20,-11],
// 4 16 -69 -26.3639 -13.6361 -69 -29 -20 -69 -29 20 -69 -26.3639 13.6361
  [4,16,-69,-26.3639,-13.6361,-69,-29,-20,-69,-29,20,-69,-26.3639,13.6361],
// 
// 1 16 -67.5 -32 32 0 0 1.5 2 1 0 -2 0 0 rect.dat
  [1,16,-67.5,-32,32,0,0,1.5,2,1,0,-2,0,0, ldraw_lib__rect()],
// 1 16 -53.5 -32 49 0 0 -2 2 0 0 0 -1 0 1-4ndis.dat
  [1,16,-53.5,-32,49,0,0,-2,2,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -26.5 -32 49 0 0 2 2 0 0 0 -1 0 1-4ndis.dat
  [1,16,-26.5,-32,49,0,0,2,2,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -49 -32 49 2 0 0 0 0 2 0 -1 0 1-4ndis.dat
  [1,16,-49,-32,49,2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -31 -32 49 0 0 -2 2 0 0 0 -1 0 1-4ndis.dat
  [1,16,-31,-32,49,0,0,-2,2,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -40 -31.25 49 0 0 7 -1.25 0 0 0 -1 0 rect1.dat
  [1,16,-40,-31.25,49,0,0,7,-1.25,0,0,0,-1,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -53.5 -32 46 0 0 -2 2 0 0 0 3 0 1-4cylo.dat
  [1,16,-53.5,-32,46,0,0,-2,2,0,0,0,3,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -26.5 -32 46 0 0 2 2 0 0 0 3 0 1-4cylo.dat
  [1,16,-26.5,-32,46,0,0,2,2,0,0,0,3,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -49 -32 46 2 0 0 0 0 2 0 3 0 1-4cylo.dat
  [1,16,-49,-32,46,2,0,0,0,0,2,0,3,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -31 -32 46 0 0 -2 2 0 0 0 3 0 1-4cylo.dat
  [1,16,-31,-32,46,0,0,-2,2,0,0,0,3,0, ldraw_lib__1_4cylo()],
// 1 16 -53.5 -32 46 0 0 -2 2 0 0 0 1 0 1-4ndis.dat
  [1,16,-53.5,-32,46,0,0,-2,2,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -26.5 -32 46 0 0 2 2 0 0 0 1 0 1-4ndis.dat
  [1,16,-26.5,-32,46,0,0,2,2,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -49 -32 46 2 0 0 0 0 2 0 1 0 1-4ndis.dat
  [1,16,-49,-32,46,2,0,0,0,0,2,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -31 -32 46 0 0 -2 2 0 0 0 1 0 1-4ndis.dat
  [1,16,-31,-32,46,0,0,-2,2,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -40 -31.25 46 0 0 7 -1.25 0 0 0 1 0 rect1.dat
  [1,16,-40,-31.25,46,0,0,7,-1.25,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 -28.75 -30 47.5 2.25 0 0 0 1 0 0 0 1.5 rect2p.dat
  [1,16,-28.75,-30,47.5,2.25,0,0,0,1,0,0,0,1.5, ldraw_lib__rect2p()],
// 1 16 -51.25 -30 47.5 2.25 0 0 0 1 0 0 0 1.5 rect2p.dat
  [1,16,-51.25,-30,47.5,2.25,0,0,0,1,0,0,0,1.5, ldraw_lib__rect2p()],
// 1 16 -47 -32.25 47.5 0 1 0 0 0 -0.25 -1.5 0 0 rect3.dat
  [1,16,-47,-32.25,47.5,0,1,0,0,0,-0.25,-1.5,0,0, ldraw_lib__rect3()],
// 1 16 -24.5 -33 47.5 0 1 0 1 0 0 0 0 -1.5 rect2p.dat
  [1,16,-24.5,-33,47.5,0,1,0,1,0,0,0,0,-1.5, ldraw_lib__rect2p()],
// 1 16 -33 -32.25 47.5 0 -1 0 0 0 -0.25 1.5 0 0 rect3.dat
  [1,16,-33,-32.25,47.5,0,-1,0,0,0,-0.25,1.5,0,0, ldraw_lib__rect3()],
// 1 16 -55.5 -33 47.5 0 -1 0 0 0 -1 1.5 0 0 rect3.dat
  [1,16,-55.5,-33,47.5,0,-1,0,0,0,-1,1.5,0,0, ldraw_lib__rect3()],
// 4 16 -33 -32.5 46 -33 -32.5 49 -47 -32.5 49 -47 -32.5 46
  [4,16,-33,-32.5,46,-33,-32.5,49,-47,-32.5,49,-47,-32.5,46],
// 1 16 -60 -30 -40 0 0 -9 0 21 0 -9 0 0 1-4cyli.dat
  [1,16,-60,-30,-40,0,0,-9,0,21,0,-9,0,0, ldraw_lib__1_4cyli()],
// 1 16 -60 -30 -40 0 0 -9 0 1 0 -9 0 0 1-4edge.dat
  [1,16,-60,-30,-40,0,0,-9,0,1,0,-9,0,0, ldraw_lib__1_4edge()],
// 1 16 -60 -30 -40 0 0 -1.8 0 1 0 -1.8 0 0 1-4ring4.dat
  [1,16,-60,-30,-40,0,0,-1.8,0,1,0,-1.8,0,0, ldraw_lib__1_4ring4()],
// 1 16 -60 -34 40 0 0 -9 0 25 0 9 0 0 1-4cyli.dat
  [1,16,-60,-34,40,0,0,-9,0,25,0,9,0,0, ldraw_lib__1_4cyli()],
// 1 16 -60 -34 40 0 0 -9 0 1 0 9 0 0 1-4edge.dat
  [1,16,-60,-34,40,0,0,-9,0,1,0,9,0,0, ldraw_lib__1_4edge()],
// 1 16 -60 -34 40 0 0 -3 0 1 0 3 0 0 1-4ring2.dat
  [1,16,-60,-34,40,0,0,-3,0,1,0,3,0,0, ldraw_lib__1_4ring2()],
// 4 16 -69 -30 -40 -69 -26.3639 -26.3639 -69 -20 -29 -69 -9 -40
  [4,16,-69,-30,-40,-69,-26.3639,-26.3639,-69,-20,-29,-69,-9,-40],
// 3 16 -69 -29 -20 -69 -26.3639 -26.3639 -69 -30 -40
  [3,16,-69,-29,-20,-69,-26.3639,-26.3639,-69,-30,-40],
// 2 24 -69 -30 30 -69 -30 -40
  [2,24,-69,-30,30,-69,-30,-40],
// 4 16 -69 -30 30 -69 -29 20 -69 -29 -20 -69 -30 -40
  [4,16,-69,-30,30,-69,-29,20,-69,-29,-20,-69,-30,-40],
// 4 16 -69 -34 34 -69 -34 40 -69 -9 40 -69 -20 29
  [4,16,-69,-34,34,-69,-34,40,-69,-9,40,-69,-20,29],
// 3 16 -69 -30 30 -69 -34 34 -69 -20 29
  [3,16,-69,-30,30,-69,-34,34,-69,-20,29],
// 3 16 -69 -30 30 -69 -20 29 -69 -26.3639 26.3639
  [3,16,-69,-30,30,-69,-20,29,-69,-26.3639,26.3639],
// 3 16 -69 -30 30 -69 -26.3639 26.3639 -69 -29 20
  [3,16,-69,-30,30,-69,-26.3639,26.3639,-69,-29,20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 -34 40 0 0 -6 0 6 0 6 0 0 1-4cylo.dat
  [1,16,-60,-34,40,0,0,-6,0,6,0,6,0,0, ldraw_lib__1_4cylo()],
// 1 16 -60 -28 40 0 0 -6 0 1 0 6 0 0 1-4chrd.dat
  [1,16,-60,-28,40,0,0,-6,0,1,0,6,0,0, ldraw_lib__1_4chrd()],
// 1 16 -67.5 -34 37 0 0 1.5 0 1 0 -3 0 0 rect2p.dat
  [1,16,-67.5,-34,37,0,0,1.5,0,1,0,-3,0,0, ldraw_lib__rect2p()],
// 1 16 -57.75 -34 47.5 2.25 0 0 0 1 0 0 0 1.5 rect2p.dat
  [1,16,-57.75,-34,47.5,2.25,0,0,0,1,0,0,0,1.5, ldraw_lib__rect2p()],
// 4 16 -55.5 -30 49 -53.5 -30 49 -53.6361 -6.3639 49 -60 -9 49
  [4,16,-55.5,-30,49,-53.5,-30,49,-53.6361,-6.3639,49,-60,-9,49],
// 4 16 -55.5 -30 49 -60 -9 49 -60 -34 49 -55.5 -34 49
  [4,16,-55.5,-30,49,-60,-9,49,-60,-34,49,-55.5,-34,49],
// 4 16 -11 11 49 -51 0 49 -53.6361 -6.3639 49 -24.5 -30 49
  [4,16,-11,11,49,-51,0,49,-53.6361,-6.3639,49,-24.5,-30,49],
// 3 16 -53.5 -30 49 -24.5 -30 49 -53.6361 -6.3639 49
  [3,16,-53.5,-30,49,-24.5,-30,49,-53.6361,-6.3639,49],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 -30 -40 0 0 -7.2 0 2 0 -7.2 0 0 1-4cylo.dat
  [1,16,-60,-30,-40,0,0,-7.2,0,2,0,-7.2,0,0, ldraw_lib__1_4cylo()],
// 1 16 -60 -28 -40 0 0 -7.2 0 1 0 -7.2 0 0 1-4chrd.dat
  [1,16,-60,-28,-40,0,0,-7.2,0,1,0,-7.2,0,0, ldraw_lib__1_4chrd()],
// 4 16 -66 -30 -31.25 -66 -30 30 -69 -30 30 -67 -30 -33
  [4,16,-66,-30,-31.25,-66,-30,30,-69,-30,30,-67,-30,-33],
// 4 16 -69 -30 -40 -67.2 -30 -40 -67 -30 -33 -69 -30 30
  [4,16,-69,-30,-40,-67.2,-30,-40,-67,-30,-33,-69,-30,30],
// 4 16 -67 12 12 -67 12 -12 -66 12 -6 -66 12 6
  [4,16,-67,12,12,-67,12,-12,-66,12,-6,-66,12,6],
// 1 16 -67 2 0 0 -1 0 0 0 -10 12 0 0 rect2p.dat
  [1,16,-67,2,0,0,-1,0,0,0,-10,12,0,0, ldraw_lib__rect2p()],
// 1 16 -66.5 -8 0 0.5 0 0 0 -1 0 0 0 -12 rect1.dat
  [1,16,-66.5,-8,0,0.5,0,0,0,-1,0,0,0,-12, ldraw_lib__rect1()],
// 1 16 -66 -19 0 0 -1 0 -11 0 0 0 0 -12 rect1.dat
  [1,16,-66,-19,0,0,-1,0,-11,0,0,0,0,-12, ldraw_lib__rect1()],
// 
// 2 24 -66 -28 -32 -66 -28 -31.25
  [2,24,-66,-28,-32,-66,-28,-31.25],
// 2 24 -66 -30 -31.25 -66 -30 -28
  [2,24,-66,-30,-31.25,-66,-30,-28],
// 1 16 -66.5 -29 -32.125 0 -1 -0.5 -1 0 0 0 0 -0.875 rect.dat
  [1,16,-66.5,-29,-32.125,0,-1,-0.5,-1,0,0,0,0,-0.875, ldraw_lib__rect()],
// 4 16 -66 -30 -28 -66 -30 -31.25 -66 -28 -31.25 -66 -8 -28
  [4,16,-66,-30,-28,-66,-30,-31.25,-66,-28,-31.25,-66,-8,-28],
// 4 16 -66 -28 -32 -66 -8 -32 -66 -8 -28 -66 -28 -31.25
  [4,16,-66,-28,-32,-66,-8,-32,-66,-8,-28,-66,-28,-31.25],
// 1 16 -67.1 -29 -36.5 -0.1 -1 0 0 0 1 -3.5 0 0 rect2p.dat
  [1,16,-67.1,-29,-36.5,-0.1,-1,0,0,0,1,-3.5,0,0, ldraw_lib__rect2p()],
// 4 16 -66 -28 -32 -66 -28 -31.25 -67 -28 -33 -67.2 -28 -40
  [4,16,-66,-28,-32,-66,-28,-31.25,-67,-28,-33,-67.2,-28,-40],
// 4 16 -54.3432 -28 -46 -66 -28 -32 -67.2 -28 -40 -60 -28 -47.2
  [4,16,-54.3432,-28,-46,-66,-28,-32,-67.2,-28,-40,-60,-28,-47.2],
// 4 16 -54.3432 -28 -46 -60 -28 -47.2 -53 -28 -47 -51.25 -28 -46
  [4,16,-54.3432,-28,-46,-60,-28,-47.2,-53,-28,-47,-51.25,-28,-46],
// 1 16 -56.5 -29 -47.1 0 0 3.5 -1 0 0 0 -1 0.1 rect3.dat
  [1,16,-56.5,-29,-47.1,0,0,3.5,-1,0,0,0,-1,0.1, ldraw_lib__rect3()],
// 1 16 -52.125 -29 -46.5 0 0 0.875 -1 0 0 0 -1 0.5 rect3.dat
  [1,16,-52.125,-29,-46.5,0,0,0.875,-1,0,0,0,-1,0.5, ldraw_lib__rect3()],
// 2 24 -54.3432 -28 -46 -51 -28 -46
  [2,24,-54.3432,-28,-46,-51,-28,-46],
// 3 16 -60 -30 -47.2 -60 -30 -49 -53 -30 -47
  [3,16,-60,-30,-47.2,-60,-30,-49,-53,-30,-47],
// 4 16 -66 -28 32 -66 -30 28 -66 -8 28 -66 -8 32
  [4,16,-66,-28,32,-66,-30,28,-66,-8,28,-66,-8,32],
// 2 24 -66 -30 28 -66 -30 30
  [2,24,-66,-30,28,-66,-30,30],
// 4 16 -66 -28 40 -66 -34 40 -66 -34 34 -66 -30 30
  [4,16,-66,-28,40,-66,-34,40,-66,-34,34,-66,-30,30],
// 4 16 -66 -28 40 -66 -30 30 -66 -30 28 -66 -28 32
  [4,16,-66,-28,40,-66,-30,30,-66,-30,28,-66,-28,32],
// 2 24 -60 -28 46 -54.3432 -28 46
  [2,24,-60,-28,46,-54.3432,-28,46],
// 4 16 -66 -28 40 -66 -28 32 -54.3432 -28 46 -60 -28 46
  [4,16,-66,-28,40,-66,-28,32,-54.3432,-28,46,-60,-28,46],
// 2 24 -66 -28 32 -66 -28 40
  [2,24,-66,-28,32,-66,-28,40],
// 4 16 -55.5 -34 46 -60 -34 46 -60 -28 46 -55.5 -30 46
  [4,16,-55.5,-34,46,-60,-34,46,-60,-28,46,-55.5,-30,46],
// 4 16 -24.5 -30 46 -55.5 -30 46 -60 -28 46 -54.3432 -28 46
  [4,16,-24.5,-30,46,-55.5,-30,46,-60,-28,46,-54.3432,-28,46],
// 3 16 -9 -23 46 -24.5 -30 46 -54.3432 -28 46
  [3,16,-9,-23,46,-24.5,-30,46,-54.3432,-28,46],
// 1 16 -7.0125 -34.3375 47.5 0 0 -0.3375 0 1 0.3375 1.5 0 0 rect.dat
  [1,16,-7.0125,-34.3375,47.5,0,0,-0.3375,0,1,0.3375,1.5,0,0, ldraw_lib__rect()],
// 1 16 -6.3375 -34.3375 47.5 0 0 0.3375 0 1 0.3375 -1.5 0 0 rect3.dat
  [1,16,-6.3375,-34.3375,47.5,0,0,0.3375,0,1,0.3375,-1.5,0,0, ldraw_lib__rect3()],
// 3 16 -7.35 -34 49 -6.675 -34.675 49 -6 -34 49
  [3,16,-7.35,-34,49,-6.675,-34.675,49,-6,-34,49],
// 3 16 -6.675 -34.675 46 -7.35 -34 46 -6 -34 46
  [3,16,-6.675,-34.675,46,-7.35,-34,46,-6,-34,46],
// 1 16 -15.925 -34 47.5 0 0 -8.575 0 1 0 1.5 0 0 rect3.dat
  [1,16,-15.925,-34,47.5,0,0,-8.575,0,1,0,1.5,0,0, ldraw_lib__rect3()],
// 4 16 -24.5 -30 49 -24.5 -34 49 -6 -34 49 -11 11 49
  [4,16,-24.5,-30,49,-24.5,-34,49,-6,-34,49,-11,11,49],
// 4 16 -6 -34 46 -24.5 -34 46 -24.5 -30 46 -9 -23 46
  [4,16,-6,-34,46,-24.5,-34,46,-24.5,-30,46,-9,-23,46],
// 
];
module ldraw_lib__s__u9539s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9539s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9539s02(line=0.2);