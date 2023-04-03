use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4con2.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring1.scad>
use <../../p/1-4ring2.scad>
use <../../p/1-4ring6.scad>
use <../../p/3-4edge.scad>
use <../../p/3-4ndis.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/connhol3.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__u9538s01() = [
// 0 ~Electric Powered Up 2 Port Hub Top Corner
// 0 Name: s\u9538s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 -60 0 -40 0 0 -1 0 1 0 -1 0 0 connhol3.dat
  [1,16,-60,0,-40,0,0,-1,0,1,0,-1,0,0, ldraw_lib__connhol3()],
// 1 16 -60 -10 -40 0 0 -9 0 1 0 -9 0 0 4-4edge.dat
  [1,16,-60,-10,-40,0,0,-9,0,1,0,-9,0,0, ldraw_lib__4_4edge()],
// 1 16 -60 -10 -40 0 0 -9 0 1 0 -9 0 0 4-4cyli.dat
  [1,16,-60,-10,-40,0,0,-9,0,1,0,-9,0,0, ldraw_lib__4_4cyli()],
// 1 16 -60 -9 -40 0 0 9 0 1 0 -9 0 0 3-4edge.dat
  [1,16,-60,-9,-40,0,0,9,0,1,0,-9,0,0, ldraw_lib__3_4edge()],
// 1 16 -60 -9 -40 0 0 -9 0 17 0 -9 0 0 1-4cyli.dat
  [1,16,-60,-9,-40,0,0,-9,0,17,0,-9,0,0, ldraw_lib__1_4cyli()],
// 1 16 -60 8 -40 0 0 -9 0 1 0 -9 0 0 1-4edge.dat
  [1,16,-60,8,-40,0,0,-9,0,1,0,-9,0,0, ldraw_lib__1_4edge()],
// 1 16 -60 -9 -40 0 0 9 0 1 0 -9 0 0 3-4ndis.dat
  [1,16,-60,-9,-40,0,0,9,0,1,0,-9,0,0, ldraw_lib__3_4ndis()],
// 1 16 -60 8 -40 0 0 -3 0 -1 0 -3 0 0 1-4ring2.dat
  [1,16,-60,8,-40,0,0,-3,0,-1,0,-3,0,0, ldraw_lib__1_4ring2()],
// 1 16 -60 8 -40 0 0 6 0 -1 0 -6 0 0 1-4ndis.dat
  [1,16,-60,8,-40,0,0,6,0,-1,0,-6,0,0, ldraw_lib__1_4ndis()],
// 1 16 -60 8 -40 0 0 -6 0 -1 0 6 0 0 1-4ndis.dat
  [1,16,-60,8,-40,0,0,-6,0,-1,0,6,0,0, ldraw_lib__1_4ndis()],
// 1 16 -60 8 -40 0 0 1 0 -1 0 1 0 0 1-4ring6.dat
  [1,16,-60,8,-40,0,0,1,0,-1,0,1,0,0, ldraw_lib__1_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 8 -40 0 0 7 0 2 0 7 0 0 1-4cylo.dat
  [1,16,-60,8,-40,0,0,7,0,2,0,7,0,0, ldraw_lib__1_4cylo()],
// 2 24 -53 8 -49 -60 8 -49
  [2,24,-53,8,-49,-60,8,-49],
// 4 16 -60 8 -46 -54 8 -46 -53 8 -49 -60 8 -49
  [4,16,-60,8,-46,-54,8,-46,-53,8,-49,-60,8,-49],
// 4 16 -53 8 -40 -53 8 -49 -54 8 -46 -54 8 -40
  [4,16,-53,8,-40,-53,8,-49,-54,8,-46,-54,8,-40],
// 1 16 -53 9 -44.5 0 1 0 -1 0 0 0 0 -4.5 rect3.dat
  [1,16,-53,9,-44.5,0,1,0,-1,0,0,0,0,-4.5, ldraw_lib__rect3()],
// 2 24 -69 8 -33 -69 8 -40
  [2,24,-69,8,-33,-69,8,-40],
// 4 16 -69 8 -33 -66 8 -34 -66 8 -40 -69 8 -40
  [4,16,-69,8,-33,-66,8,-34,-66,8,-40,-69,8,-40],
// 4 16 -66 8 -34 -69 8 -33 -60 8 -33 -60 8 -34
  [4,16,-66,8,-34,-69,8,-33,-60,8,-33,-60,8,-34],
// 1 16 -64.5 9 -33 0 0 -4.5 1 0 0 0 1 0 rect3.dat
  [1,16,-64.5,9,-33,0,0,-4.5,1,0,0,0,1,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -53.5 -4 46 0 0 -2 -2 0 0 0 3 0 1-4cylo.dat
  [1,16,-53.5,-4,46,0,0,-2,-2,0,0,0,3,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -26.5 -4 46 0 0 2 -2 0 0 0 3 0 1-4cylo.dat
  [1,16,-26.5,-4,46,0,0,2,-2,0,0,0,3,0, ldraw_lib__1_4cylo()],
// 1 16 -40 -6 47.5 0 0 -13.5 0 -1 0 1.5 0 0 rect1.dat
  [1,16,-40,-6,47.5,0,0,-13.5,0,-1,0,1.5,0,0, ldraw_lib__rect1()],
// 1 16 -53.5 -4 46 0 0 -2 -2 0 0 0 1 0 1-4ndis.dat
  [1,16,-53.5,-4,46,0,0,-2,-2,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -26.5 -4 46 0 0 2 -2 0 0 0 1 0 1-4ndis.dat
  [1,16,-26.5,-4,46,0,0,2,-2,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -53.5 -4 49 0 0 -2 -2 0 0 0 -1 0 1-4ndis.dat
  [1,16,-53.5,-4,49,0,0,-2,-2,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -26.5 -4 49 0 0 2 -2 0 0 0 -1 0 1-4ndis.dat
  [1,16,-26.5,-4,49,0,0,2,-2,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 4 16 -51 -9 -49 -60 -9 -49 -60 8 -49 -53 8 -49
  [4,16,-51,-9,-49,-60,-9,-49,-60,8,-49,-53,8,-49],
// 4 16 -69 8 -33 -69 8 -40 -69 -9 -40 -69 -9 -31
  [4,16,-69,8,-33,-69,8,-40,-69,-9,-40,-69,-9,-31],
// 1 16 -24.5 1 47.5 0 1 0 0 0 5 1.5 0 0 rect3.dat
  [1,16,-24.5,1,47.5,0,1,0,0,0,5,1.5,0,0, ldraw_lib__rect3()],
// 1 16 -55.5 1 47.5 0 -1 0 0 0 5 -1.5 0 0 rect3.dat
  [1,16,-55.5,1,47.5,0,-1,0,0,0,5,-1.5,0,0, ldraw_lib__rect3()],
// 1 16 -60 12 -40 0 0 8.75 0 -18 0 8.75 0 0 1-4cylo.dat
  [1,16,-60,12,-40,0,0,8.75,0,-18,0,8.75,0,0, ldraw_lib__1_4cylo()],
// 2 24 -51.25 10 -46 -51.25 -6 -46
  [2,24,-51.25,10,-46,-51.25,-6,-46],
// 1 16 -63 3 -31.25 0 0 -3 -9 0 0 0 -1 0 rect3.dat
  [1,16,-63,3,-31.25,0,0,-3,-9,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -60 10 -40 0 0 -7 0 2 0 -7 0 0 1-4cylo.dat
  [1,16,-60,10,-40,0,0,-7,0,2,0,-7,0,0, ldraw_lib__1_4cylo()],
// 2 24 -60 12 -47 -53 12 -47
  [2,24,-60,12,-47,-53,12,-47],
// 2 24 -60 10 -47 -53 10 -47
  [2,24,-60,10,-47,-53,10,-47],
// 4 16 -53 10 -47 -60 10 -47 -60 12 -47 -53 12 -47
  [4,16,-53,10,-47,-60,10,-47,-60,12,-47,-53,12,-47],
// 1 16 -52.125 11 -46.5 0 0 0.875 -1 0 0 0 1 0.5 rect.dat
  [1,16,-52.125,11,-46.5,0,0,0.875,-1,0,0,0,1,0.5, ldraw_lib__rect()],
// 3 16 -53 10 -49 -53 10 -47 -51.25 10 -46
  [3,16,-53,10,-49,-53,10,-47,-51.25,10,-46],
// 1 16 -51.25 3 -43 0 -1 0 0 0 9 3 0 0 rect2p.dat
  [1,16,-51.25,3,-43,0,-1,0,0,0,9,3,0,0, ldraw_lib__rect2p()],
// 5 24 -60 10 -47 -60 12 -47 -62.6789 10 -46.4673 -53 10 -47
  [5,24,-60,10,-47,-60,12,-47,-62.6789,10,-46.4673,-53,10,-47],
// 5 24 -67 10 -40 -67 12 -40 -66.4673 10 -42.6789 -67 10 -33
  [5,24,-67,10,-40,-67,12,-40,-66.4673,10,-42.6789,-67,10,-33],
// 2 24 -67 12 -40 -67 12 -33
  [2,24,-67,12,-40,-67,12,-33],
// 2 24 -67 10 -40 -67 10 -33
  [2,24,-67,10,-40,-67,10,-33],
// 4 16 -67 12 -40 -67 10 -40 -67 10 -33 -67 12 -33
  [4,16,-67,12,-40,-67,10,-40,-67,10,-33,-67,12,-33],
// 1 16 -66.5 11 -32.125 -0.5 1 0 0 0 1 -0.875 0 0 rect.dat
  [1,16,-66.5,11,-32.125,-0.5,1,0,0,0,1,-0.875,0,0, ldraw_lib__rect()],
// 1 16 -60 12 -40 0 0 8.75 0 -1 0 8.75 0 0 1-4chrd.dat
  [1,16,-60,12,-40,0,0,8.75,0,-1,0,8.75,0,0, ldraw_lib__1_4chrd()],
// 1 16 -60 10 -40 0 0 -7 0 1 0 -7 0 0 1-4chrd.dat
  [1,16,-60,10,-40,0,0,-7,0,1,0,-7,0,0, ldraw_lib__1_4chrd()],
// 1 16 -60 12 -40 0 0 -7 0 -1 0 -7 0 0 1-4chrd.dat
  [1,16,-60,12,-40,0,0,-7,0,-1,0,-7,0,0, ldraw_lib__1_4chrd()],
// 1 16 -60 10 -40 0 0 7 0 1 0 7 0 0 1-4chrd.dat
  [1,16,-60,10,-40,0,0,7,0,1,0,7,0,0, ldraw_lib__1_4chrd()],
// 4 16 -67 10 -33 -67 10 -40 -60 10 -47 -53 10 -47
  [4,16,-67,10,-33,-67,10,-40,-60,10,-47,-53,10,-47],
// 4 16 -67 10 -33 -53 10 -47 -53 10 -40 -60 10 -33
  [4,16,-67,10,-33,-53,10,-47,-53,10,-40,-60,10,-33],
// 4 16 -60 12 -31.25 -51.25 12 -40 -60 12 -47 -67 12 -40
  [4,16,-60,12,-31.25,-51.25,12,-40,-60,12,-47,-67,12,-40],
// 4 16 -66 12 -31.25 -60 12 -31.25 -67 12 -40 -67 12 -33
  [4,16,-66,12,-31.25,-60,12,-31.25,-67,12,-40,-67,12,-33],
// 4 16 -53 12 -47 -60 12 -47 -51.25 12 -40 -51.25 12 -46
  [4,16,-53,12,-47,-60,12,-47,-51.25,12,-40,-51.25,12,-46],
// 3 16 -66 10 -31.25 -67 10 -33 -69 10 -33
  [3,16,-66,10,-31.25,-67,10,-33,-69,10,-33],
// 1 16 -60 -9 40 0 0 -9 0 15 0 9 0 0 1-4cylo.dat
  [1,16,-60,-9,40,0,0,-9,0,15,0,9,0,0, ldraw_lib__1_4cylo()],
// 1 16 -60 -9 40 0 0 -9 0 1 0 9 0 0 1-4chrd.dat
  [1,16,-60,-9,40,0,0,-9,0,1,0,9,0,0, ldraw_lib__1_4chrd()],
// 1 16 -67.5 8 32 0 0 1.5 -2 -1 0 2 0 0 rect.dat
  [1,16,-67.5,8,32,0,0,1.5,-2,-1,0,2,0,0, ldraw_lib__rect()],
// 2 24 -69 10 -33 -69 10 30
  [2,24,-69,10,-33,-69,10,30],
// 2 24 -66 10 -31.25 -66 10 30
  [2,24,-66,10,-31.25,-66,10,30],
// 4 16 -66 10 30 -66 10 -31.25 -69 10 -33 -69 10 30
  [4,16,-66,10,30,-66,10,-31.25,-69,10,-33,-69,10,30],
// 4 16 -69 10 -33 -69 8 -33 -69 6 34 -69 10 30
  [4,16,-69,10,-33,-69,8,-33,-69,6,34,-69,10,30],
// 4 16 -69 -9 40 -69 6 40 -69 6 34 -69 -9 -31
  [4,16,-69,-9,40,-69,6,40,-69,6,34,-69,-9,-31],
// 3 16 -69 8 -33 -69 -9 -31 -69 6 34
  [3,16,-69,8,-33,-69,-9,-31,-69,6,34],
// 2 24 -69 -9 40 -69 -9 -40
  [2,24,-69,-9,40,-69,-9,-40],
// 4 16 -60 -9 49 -55.5 -6 49 -55.5 6 49 -60 6 49
  [4,16,-60,-9,49,-55.5,-6,49,-55.5,6,49,-60,6,49],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 -6 40 0 0 -6 0 12 0 6 0 0 1-4cylo.dat
  [1,16,-60,-6,40,0,0,-6,0,12,0,6,0,0, ldraw_lib__1_4cylo()],
// 1 16 -60 6 40 0 0 -3 0 -1 0 3 0 0 1-4ring2.dat
  [1,16,-60,6,40,0,0,-3,0,-1,0,3,0,0, ldraw_lib__1_4ring2()],
// 1 16 -60 -6 40 0 0 -6 0 -1 0 6 0 0 1-4chrd.dat
  [1,16,-60,-6,40,0,0,-6,0,-1,0,6,0,0, ldraw_lib__1_4chrd()],
// 1 16 -57.75 0 46 0 0 2.25 6 0 0 0 1 0 rect1.dat
  [1,16,-57.75,0,46,0,0,2.25,6,0,0,0,1,0, ldraw_lib__rect1()],
// 2 24 -60 -6 46 -53.5 -6 46
  [2,24,-60,-6,46,-53.5,-6,46],
// 1 16 -57.75 6 47.5 0 0 2.25 0 -1 0 1.5 0 0 rect1.dat
  [1,16,-57.75,6,47.5,0,0,2.25,0,-1,0,1.5,0,0, ldraw_lib__rect1()],
// 1 16 -67.5 6 37 0 0 -1.5 0 -1 0 -3 0 0 rect2p.dat
  [1,16,-67.5,6,37,0,0,-1.5,0,-1,0,-3,0,0, ldraw_lib__rect2p()],
// 4 16 -60 -9 49 -69 -9 40 -69 -9 -31 -51 -9 -31
  [4,16,-60,-9,49,-69,-9,40,-69,-9,-31,-51,-9,-31],
// 2 24 -66 -6 -31.25 -66 -6 40
  [2,24,-66,-6,-31.25,-66,-6,40],
// 4 16 -66 6 40 -66 -6 40 -66 -6 -31.25 -66 6 34
  [4,16,-66,6,40,-66,-6,40,-66,-6,-31.25,-66,6,34],
// 4 16 -66 -6 -31.25 -66 10 -31.25 -66 10 30 -66 6 34
  [4,16,-66,-6,-31.25,-66,10,-31.25,-66,10,30,-66,6,34],
// 4 16 -66 -6 -31.25 -66 -6 40 -60 -6 46 -51.9159 -6 -36.6514
  [4,16,-66,-6,-31.25,-66,-6,40,-60,-6,46,-51.9159,-6,-36.6514],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8.7 -8 -28.7 0 0 -1.5 0 2 0 -1.5 0 0 1-4cylo.dat
  [1,16,-8.7,-8,-28.7,0,0,-1.5,0,2,0,-1.5,0,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8.7 -9 -28.7 0 0 -1.5 0 1 0 -1.5 0 0 1-4con2.dat
  [1,16,-8.7,-9,-28.7,0,0,-1.5,0,1,0,-1.5,0,0, ldraw_lib__1_4con2()],
// 1 16 -8.7 -8 -28.7 0 0 -1.5 0 1 0 -1.5 0 0 1-4ring1.dat
  [1,16,-8.7,-8,-28.7,0,0,-1.5,0,1,0,-1.5,0,0, ldraw_lib__1_4ring1()],
// 1 16 -8.7 -8 -28.7 0 0 -3 0 1 0 -3 0 0 1-4edge.dat
  [1,16,-8.7,-8,-28.7,0,0,-3,0,1,0,-3,0,0, ldraw_lib__1_4edge()],
// 1 16 -8.7 -9 -28.7 0 0 -4.5 0 1 0 -4.5 0 0 1-4edge.dat
  [1,16,-8.7,-9,-28.7,0,0,-4.5,0,1,0,-4.5,0,0, ldraw_lib__1_4edge()],
// 1 16 -8.7 -9 -28.7 0 0 -4.5 0 1 0 -4.5 0 0 1-4ndis.dat
  [1,16,-8.7,-9,-28.7,0,0,-4.5,0,1,0,-4.5,0,0, ldraw_lib__1_4ndis()],
// 1 16 -12.45 -8.5 -20 0 -1 0.75 0 0 0.5 -8.7 0 0 rect2p.dat
  [1,16,-12.45,-8.5,-20,0,-1,0.75,0,0,0.5,-8.7,0,0, ldraw_lib__rect2p()],
// 1 16 -10.2 -7 -20 0 -1 0 1 0 0 0 0 8.7 rect1.dat
  [1,16,-10.2,-7,-20,0,-1,0,1,0,0,0,0,8.7, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8.7 -9 -11.3 -1.5 0 0 0 1 0 0 0 1.5 1-4con2.dat
  [1,16,-8.7,-9,-11.3,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4con2()],
// 1 16 -8.7 -8 -11.3 -1.5 0 0 0 1 0 0 0 1.5 1-4ring1.dat
  [1,16,-8.7,-8,-11.3,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4ring1()],
// 1 16 -8.7 -8 -11.3 -3 0 0 0 1 0 0 0 3 1-4edge.dat
  [1,16,-8.7,-8,-11.3,-3,0,0,0,1,0,0,0,3, ldraw_lib__1_4edge()],
// 1 16 -8.7 -9 -11.3 -4.5 0 0 0 1 0 0 0 4.5 1-4edge.dat
  [1,16,-8.7,-9,-11.3,-4.5,0,0,0,1,0,0,0,4.5, ldraw_lib__1_4edge()],
// 1 16 -8.7 -6 -11.3 -1.5 0 0 0 -1 0 0 0 1.5 1-4ndis.dat
  [1,16,-8.7,-6,-11.3,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4ndis()],
// 1 16 -8.7 -9 -11.3 -4.5 0 0 0 1 0 0 0 4.5 1-4ndis.dat
  [1,16,-8.7,-9,-11.3,-4.5,0,0,0,1,0,0,0,4.5, ldraw_lib__1_4ndis()],
// 1 16 -8.7 -6 -28.7 0 0 -1.5 0 -1 0 -1.5 0 0 1-4ndis.dat
  [1,16,-8.7,-6,-28.7,0,0,-1.5,0,-1,0,-1.5,0,0, ldraw_lib__1_4ndis()],
// 1 16 -10.95 -8 -20 0.75 0 0 0 1 0 0 0 8.7 rect1.dat
  [1,16,-10.95,-8,-20,0.75,0,0,0,1,0,0,0,8.7, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8.7 -8 -11.3 -1.5 0 0 0 2 0 0 0 1.5 1-4cylo.dat
  [1,16,-8.7,-8,-11.3,-1.5,0,0,0,2,0,0,0,1.5, ldraw_lib__1_4cylo()],
// 2 24 -4 -9 -49 -4 -9 -35
  [2,24,-4,-9,-49,-4,-9,-35],
// 2 24 -4 -9 -49 -60 -9 -49
  [2,24,-4,-9,-49,-60,-9,-49],
// 4 16 -13.2 -9 -33.2 -51 -9 -31 -51 -9 -49 -4 -9 -49
  [4,16,-13.2,-9,-33.2,-51,-9,-31,-51,-9,-49,-4,-9,-49],
// 4 16 -4 -9 -49 -4 -9 -35 -8.7 -9 -33.2 -13.2 -9 -33.2
  [4,16,-4,-9,-49,-4,-9,-35,-8.7,-9,-33.2,-13.2,-9,-33.2],
// 2 24 -4 3 -49 -4 -9 -49
  [2,24,-4,3,-49,-4,-9,-49],
// 4 16 -53 8 -49 -4 3 -49 -4 -9 -49 -51 -9 -49
  [4,16,-53,8,-49,-4,3,-49,-4,-9,-49,-51,-9,-49],
// 3 16 -53 8 -49 -53 10 -49 -4 3 -49
  [3,16,-53,8,-49,-53,10,-49,-4,3,-49],
// 4 16 -10.2 -6 -9.8 -10.2 -6 -30.2 -51.25 -6 -46 -51.9159 -6 -36.6514
  [4,16,-10.2,-6,-9.8,-10.2,-6,-30.2,-51.25,-6,-46,-51.9159,-6,-36.6514],
// 2 24 -9.5 0.5 49 -8 -1 49
  [2,24,-9.5,0.5,49,-8,-1,49],
// 2 24 -6.675 5.325 49 -9.5 2.5 49
  [2,24,-6.675,5.325,49,-9.5,2.5,49],
// 2 24 -9.5 2.5 49 -9.5 0.5 49
  [2,24,-9.5,2.5,49,-9.5,0.5,49],
// 2 24 -9.5 0.5 46 -8 -1 46
  [2,24,-9.5,0.5,46,-8,-1,46],
// 2 24 -6.675 5.325 46 -9.5 2.5 46
  [2,24,-6.675,5.325,46,-9.5,2.5,46],
// 2 24 -9.5 2.5 46 -9.5 0.5 46
  [2,24,-9.5,2.5,46,-9.5,0.5,46],
// 4 16 -8 -1 49 -8 -1 46 -9.5 0.5 46 -9.5 0.5 49
  [4,16,-8,-1,49,-8,-1,46,-9.5,0.5,46,-9.5,0.5,49],
// 4 16 -9.5 0.5 49 -9.5 0.5 46 -9.5 2.5 46 -9.5 2.5 49
  [4,16,-9.5,0.5,49,-9.5,0.5,46,-9.5,2.5,46,-9.5,2.5,49],
// 1 16 -7.0125 5.6625 47.5 0 -1 -0.3375 0 0 0.3375 -1.5 0 0 rect.dat
  [1,16,-7.0125,5.6625,47.5,0,-1,-0.3375,0,0,0.3375,-1.5,0,0, ldraw_lib__rect()],
// 4 16 -6.675 5.325 46 -6.675 5.325 49 -9.5 2.5 49 -9.5 2.5 46
  [4,16,-6.675,5.325,46,-6.675,5.325,49,-9.5,2.5,49,-9.5,2.5,46],
// 5 24 -9.5 0.5 46 -9.5 0.5 49 -8 -1 46 -9.5 2.5 46
  [5,24,-9.5,0.5,46,-9.5,0.5,49,-8,-1,46,-9.5,2.5,46],
// 4 16 -6.675 5.325 49 -7.35 6 49 -24.5 6 49 -9.5 2.5 49
  [4,16,-6.675,5.325,49,-7.35,6,49,-24.5,6,49,-9.5,2.5,49],
// 4 16 -6.675 5.325 46 -9.5 2.5 46 -24.5 6 46 -7.35 6 46
  [4,16,-6.675,5.325,46,-9.5,2.5,46,-24.5,6,46,-7.35,6,46],
// 1 16 -15.925 6 47.5 -8.575 0 0 0 -1 0 0 0 1.5 rect2p.dat
  [1,16,-15.925,6,47.5,-8.575,0,0,0,-1,0,0,0,1.5, ldraw_lib__rect2p()],
// 5 24 -8 -1 49 -8 -1 46 -9.5 0.5 49 8 -1 49
  [5,24,-8,-1,49,-8,-1,46,-9.5,0.5,49,8,-1,49],
// 3 16 -4 -9 -35 -4 -9 -49 -4 3 -49
  [3,16,-4,-9,-35,-4,-9,-49,-4,3,-49],
// 2 24 -4 -9 -35 -4 3 -49
  [2,24,-4,-9,-35,-4,3,-49],
// 2 24 -6 -6 -34 -6 4 -46
  [2,24,-6,-6,-34,-6,4,-46],
// 2 24 -6 -6 -46 -6 4 -46
  [2,24,-6,-6,-46,-6,4,-46],
// 2 24 -6 -6 -34 -6 -6 -46
  [2,24,-6,-6,-34,-6,-6,-46],
// 3 16 -6 4 -46 -6 -6 -46 -6 -6 -34
  [3,16,-6,4,-46,-6,-6,-46,-6,-6,-34],
// 2 24 -51.25 -6 -46 -6 -6 -46
  [2,24,-51.25,-6,-46,-6,-6,-46],
// 4 16 -10.2 -6 -30.2 -6 -6 -34 -6 -6 -46 -51.25 -6 -46
  [4,16,-10.2,-6,-30.2,-6,-6,-34,-6,-6,-46,-51.25,-6,-46],
// 4 16 -51.25 10 -46 -51.25 -6 -46 -6 -6 -46 -6 4 -46
  [4,16,-51.25,10,-46,-51.25,-6,-46,-6,-6,-46,-6,4,-46],
// 1 16 -26.5 -8.875 44 0 1 0 0.125 0 0 0 0 5 rect3.dat
  [1,16,-26.5,-8.875,44,0,1,0,0.125,0,0,0,0,5, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30.5 -9 39 0 0 4 0 0.25 0 -4 0 0 1-4cylo.dat
  [1,16,-30.5,-9,39,0,0,4,0,0.25,0,-4,0,0, ldraw_lib__1_4cylo()],
// 1 16 -30.5 -8.75 39 0 0 4 0 1 0 -4 0 0 1-4chrd.dat
  [1,16,-30.5,-8.75,39,0,0,4,0,1,0,-4,0,0, ldraw_lib__1_4chrd()],
// 1 16 -30.5 -9 39 0 0 4 0 1 0 -4 0 0 1-4ndis.dat
  [1,16,-30.5,-9,39,0,0,4,0,1,0,-4,0,0, ldraw_lib__1_4ndis()],
// 1 16 -28 -8.75 44 -1.5 0 0 0 1 0 0 0 5 rect2a.dat
  [1,16,-28,-8.75,44,-1.5,0,0,0,1,0,0,0,5, ldraw_lib__rect2a()],
// 4 16 -29.5 -9 49 -29.5 -9 39 -29.5 -8.75 39 -29.5 -8.75 49
  [4,16,-29.5,-9,49,-29.5,-9,39,-29.5,-8.75,39,-29.5,-8.75,49],
// 4 16 -29.5 -9 39 -29.7835 -9 38.2835 -29.7835 -8.75 38.2835 -29.5 -8.75 39
  [4,16,-29.5,-9,39,-29.7835,-9,38.2835,-29.7835,-8.75,38.2835,-29.5,-8.75,39],
// 4 16 -29.7835 -9 38.2835 -30.5 -9 38 -30.5 -8.75 38 -29.7835 -8.75 38.2835
  [4,16,-29.7835,-9,38.2835,-30.5,-9,38,-30.5,-8.75,38,-29.7835,-8.75,38.2835],
// 5 24 -29.5 -8.75 39 -29.5 -9 39 -29.7835 -8.75 38.2835 -29.5 -8.75 49
  [5,24,-29.5,-8.75,39,-29.5,-9,39,-29.7835,-8.75,38.2835,-29.5,-8.75,49],
// 5 24 -29.7835 -8.75 38.2835 -29.7835 -9 38.2835 -30.5 -8.75 38 -29.5 -8.75 39
  [5,24,-29.7835,-8.75,38.2835,-29.7835,-9,38.2835,-30.5,-8.75,38,-29.5,-8.75,39],
// 5 24 -30.5 -8.75 38 -30.5 -9 38 -35.1 -8.75 38 -29.7835 -8.75 38.2835
  [5,24,-30.5,-8.75,38,-30.5,-9,38,-35.1,-8.75,38,-29.7835,-8.75,38.2835],
// 2 24 -29.5 -8.75 39 -29.7835 -8.75 38.2835
  [2,24,-29.5,-8.75,39,-29.7835,-8.75,38.2835],
// 2 24 -29.7835 -8.75 38.2835 -30.5 -8.75 38
  [2,24,-29.7835,-8.75,38.2835,-30.5,-8.75,38],
// 2 24 -29.5 -9 39 -29.7835 -9 38.2835
  [2,24,-29.5,-9,39,-29.7835,-9,38.2835],
// 2 24 -29.7835 -9 38.2835 -30.5 -9 38
  [2,24,-29.7835,-9,38.2835,-30.5,-9,38],
// 2 24 -29.5 -9 49 -29.5 -9 39
  [2,24,-29.5,-9,49,-29.5,-9,39],
// 2 24 -29.5 -8.75 39 -29.5 -8.75 49
  [2,24,-29.5,-8.75,39,-29.5,-8.75,49],
// 4 16 -29.5 -8.75 39 -29.5 -8.75 48.5 -50.5 -8.75 48.5 -50.5 -8.75 39
  [4,16,-29.5,-8.75,39,-29.5,-8.75,48.5,-50.5,-8.75,48.5,-50.5,-8.75,39],
// 1 16 -53.5 -8.875 44 0 -1 0 0.125 0 0 0 0 5 rect3.dat
  [1,16,-53.5,-8.875,44,0,-1,0,0.125,0,0,0,0,5, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -49.5 -9 39 0 0 -4 0 0.25 0 -4 0 0 1-4cylo.dat
  [1,16,-49.5,-9,39,0,0,-4,0,0.25,0,-4,0,0, ldraw_lib__1_4cylo()],
// 1 16 -49.5 -8.75 39 0 0 -4 0 1 0 -4 0 0 1-4chrd.dat
  [1,16,-49.5,-8.75,39,0,0,-4,0,1,0,-4,0,0, ldraw_lib__1_4chrd()],
// 1 16 -49.5 -9 39 0 0 -4 0 1 0 -4 0 0 1-4ndis.dat
  [1,16,-49.5,-9,39,0,0,-4,0,1,0,-4,0,0, ldraw_lib__1_4ndis()],
// 1 16 -52 -8.75 44 1.5 0 0 0 1 0 0 0 5 rect2a.dat
  [1,16,-52,-8.75,44,1.5,0,0,0,1,0,0,0,5, ldraw_lib__rect2a()],
// 4 16 -50.5 -8.75 39 -50.5 -9 39 -50.5 -9 49 -50.5 -8.75 49
  [4,16,-50.5,-8.75,39,-50.5,-9,39,-50.5,-9,49,-50.5,-8.75,49],
// 4 16 -50.2165 -8.75 38.2835 -50.2165 -9 38.2835 -50.5 -9 39 -50.5 -8.75 39
  [4,16,-50.2165,-8.75,38.2835,-50.2165,-9,38.2835,-50.5,-9,39,-50.5,-8.75,39],
// 4 16 -49.5 -8.75 38 -49.5 -9 38 -50.2165 -9 38.2835 -50.2165 -8.75 38.2835
  [4,16,-49.5,-8.75,38,-49.5,-9,38,-50.2165,-9,38.2835,-50.2165,-8.75,38.2835],
// 5 24 -50.5 -8.75 39 -50.5 -9 39 -50.2165 -8.75 38.2835 -50.5 -8.75 49
  [5,24,-50.5,-8.75,39,-50.5,-9,39,-50.2165,-8.75,38.2835,-50.5,-8.75,49],
// 5 24 -50.2165 -8.75 38.2835 -50.2165 -9 38.2835 -49.5 -8.75 38 -50.5 -8.75 39
  [5,24,-50.2165,-8.75,38.2835,-50.2165,-9,38.2835,-49.5,-8.75,38,-50.5,-8.75,39],
// 5 24 -49.5 -8.75 38 -49.5 -9 38 -44.9 -8.75 38 -50.2165 -8.75 38.2835
  [5,24,-49.5,-8.75,38,-49.5,-9,38,-44.9,-8.75,38,-50.2165,-8.75,38.2835],
// 2 24 -50.5 -8.75 39 -50.2165 -8.75 38.2835
  [2,24,-50.5,-8.75,39,-50.2165,-8.75,38.2835],
// 2 24 -50.2165 -8.75 38.2835 -49.5 -8.75 38
  [2,24,-50.2165,-8.75,38.2835,-49.5,-8.75,38],
// 2 24 -50.5 -9 39 -50.2165 -9 38.2835
  [2,24,-50.5,-9,39,-50.2165,-9,38.2835],
// 2 24 -50.2165 -9 38.2835 -49.5 -9 38
  [2,24,-50.2165,-9,38.2835,-49.5,-9,38],
// 2 24 -50.5 -9 49 -50.5 -9 39
  [2,24,-50.5,-9,49,-50.5,-9,39],
// 2 24 -50.5 -8.75 39 -50.5 -8.75 49
  [2,24,-50.5,-8.75,39,-50.5,-8.75,49],
// 1 16 -40 -8.875 49 -10.5 0 0 0 0 -0.125 0 -1 0 rect3.dat
  [1,16,-40,-8.875,49,-10.5,0,0,0,0,-0.125,0,-1,0, ldraw_lib__rect3()],
// 4 16 -60 -9 49 -53.5 -9 49 -53.5 -8.75 49 -55.5 -6 49
  [4,16,-60,-9,49,-53.5,-9,49,-53.5,-8.75,49,-55.5,-6,49],
// 4 16 -13.2 -9 -33.2 -13.2 -9 -6.8 -53.5 -9 35 -51 -9 -31
  [4,16,-13.2,-9,-33.2,-13.2,-9,-6.8,-53.5,-9,35,-51,-9,-31],
// 3 16 -51 -9 -31 -53.5 -9 35 -60 -9 49
  [3,16,-51,-9,-31,-53.5,-9,35,-60,-9,49],
// 3 16 -60 -9 49 -53.5 -9 35 -53.5 -9 49
  [3,16,-60,-9,49,-53.5,-9,35,-53.5,-9,49],
// 2 24 -53.5 -9 49 -60 -9 49
  [2,24,-53.5,-9,49,-60,-9,49],
// 4 16 -53.5 -8.75 49 -26.5 -8.75 49 -24.5 -6 49 -55.5 -6 49
  [4,16,-53.5,-8.75,49,-26.5,-8.75,49,-24.5,-6,49,-55.5,-6,49],
// 4 16 -9.3 -9 29.3 -26.5 -9 35 -13.2 -9 -6.8 -9.3 -9 10.7
  [4,16,-9.3,-9,29.3,-26.5,-9,35,-13.2,-9,-6.8,-9.3,-9,10.7],
// 4 16 -50.5 -9 39 -50.2165 -9 38.2835 -49.5 -9 38 -50.5 -9 49
  [4,16,-50.5,-9,39,-50.2165,-9,38.2835,-49.5,-9,38,-50.5,-9,49],
// 4 16 -30.5 -9 38 -29.7835 -9 38.2835 -29.5 -9 39 -29.5 -9 49
  [4,16,-30.5,-9,38,-29.7835,-9,38.2835,-29.5,-9,39,-29.5,-9,49],
// 4 16 -26.5 -8.75 39 -53.5 -8.75 39 -49.5 -8.75 35 -30.5 -8.75 35
  [4,16,-26.5,-8.75,39,-53.5,-8.75,39,-49.5,-8.75,35,-30.5,-8.75,35],
// 5 24 -9.5 2.5 46 -9.5 2.5 49 -9.5 0.5 49 -6.675 5.325 49
  [5,24,-9.5,2.5,46,-9.5,2.5,49,-9.5,0.5,49,-6.675,5.325,49],
];
module ldraw_lib__s__u9538s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9538s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9538s01(line=0.2);