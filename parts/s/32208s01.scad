use <../../lib.scad>
use <../../p/1-8tang.scad>
use <../../p/1-8tndis.scad>
use <../../p/8/3-8chrd.scad>
use <../../p/8/3-8cylo.scad>
use <../../p/npeghol7.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__32208s01() = [
// 0 ~Znap Beam Angle  9 Holes - Centre Half
// 0 Name: s\32208s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Closure
// 3 16 40 -10 50 40 -10 48.9998 41.4877 -10 50.4876
  [3,16,40,-10,50,40,-10,48.9998,41.4877,-10,50.4876],
// 3 16 40 -10 50 41.4877 -10 50.4876 49.6421 -10 58.6419
  [3,16,40,-10,50,41.4877,-10,50.4876,49.6421,-10,58.6419],
// 3 16 40 -10 50 49.6421 -10 58.6419 47.0711 -10 61.2131
  [3,16,40,-10,50,49.6421,-10,58.6419,47.0711,-10,61.2131],
// 3 16 40 -10 50 47.0711 -10 61.2131 35.8579 -10 50
  [3,16,40,-10,50,47.0711,-10,61.2131,35.8579,-10,50],
// 
// 1 16 -40 -10 40 0 0 9 0 1 0 -9 0 0 1-8tndis.dat
  [1,16,-40,-10,40,0,0,9,0,1,0,-9,0,0, ldraw_lib__1_8tndis()],
// 1 16 0 -10 40 0 0 9 0 1 0 -9 0 0 1-8tndis.dat
  [1,16,0,-10,40,0,0,9,0,1,0,-9,0,0, ldraw_lib__1_8tndis()],
// 1 16 0 -10 40 0 0 -9 0 1 0 -9 0 0 1-8tndis.dat
  [1,16,0,-10,40,0,0,-9,0,1,0,-9,0,0, ldraw_lib__1_8tndis()],
// 1 16 40 -10 40 0 0 -9 0 1 0 -9 0 0 1-8tndis.dat
  [1,16,40,-10,40,0,0,-9,0,1,0,-9,0,0, ldraw_lib__1_8tndis()],
// 1 16 40 -10 40 0 0 9 0 1 0 -9 0 0 1-8tang.dat
  [1,16,40,-10,40,0,0,9,0,1,0,-9,0,0, ldraw_lib__1_8tang()],
// 3 16 -33.6361 -10 33.6361 -33.6361 -10 31 -31.5321 -10 33.6361
  [3,16,-33.6361,-10,33.6361,-33.6361,-10,31,-31.5321,-10,33.6361],
// 4 16 -6.3639 -10 31 -8.4679 -10 33.6361 -31.5321 -10 33.6361 -33.6361 -10 31
  [4,16,-6.3639,-10,31,-8.4679,-10,33.6361,-31.5321,-10,33.6361,-33.6361,-10,31],
// 3 16 -8.4679 -10 33.6361 -6.3639 -10 31 -6.364 -10 33.636
  [3,16,-8.4679,-10,33.6361,-6.3639,-10,31,-6.364,-10,33.636],
// 3 16 6.3639 -10 33.6361 6.3639 -10 31 8.4679 -10 33.6361
  [3,16,6.3639,-10,33.6361,6.3639,-10,31,8.4679,-10,33.6361],
// 4 16 33.6361 -10 31 31.5321 -10 33.6361 8.4679 -10 33.6361 6.3639 -10 31
  [4,16,33.6361,-10,31,31.5321,-10,33.6361,8.4679,-10,33.6361,6.3639,-10,31],
// 3 16 31.5321 -10 33.6361 33.6361 -10 31 33.636 -10 33.636
  [3,16,31.5321,-10,33.6361,33.6361,-10,31,33.636,-10,33.636],
// 3 16 -40 -10 31 -36.5802 -10 30 -33.6361 -10 31
  [3,16,-40,-10,31,-36.5802,-10,30,-33.6361,-10,31],
// 4 16 -36.5802 -10 30 -10 -10 30 -6.3639 -10 31 -33.6361 -10 31
  [4,16,-36.5802,-10,30,-10,-10,30,-6.3639,-10,31,-33.6361,-10,31],
// 
// 0 // Extension
// 1 16 -7.071 -10 7.071 .7071 0 .7071 0 8 0 .7071 0 -.7071 npeghol7.dat
  [1,16,-7.071,-10,7.071,.7071,0,.7071,0,8,0,.7071,0,-.7071, ldraw_lib__npeghol7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -36.5802 -10 29 0 0 -1 0 8 0 1 0 0 8\3-8cylo.dat
  [1,16,-36.5802,-10,29,0,0,-1,0,8,0,1,0,0, ldraw_lib__8__3_8cylo()],
// 1 16 -36.5802 -2 29 0 0 -1 0 1 0 1 0 0 8\3-8chrd.dat
  [1,16,-36.5802,-2,29,0,0,-1,0,1,0,1,0,0, ldraw_lib__8__3_8chrd()],
// 1 16 -23.2901 -6 30 0 0 13.2901 4 0 0 0 1 0 rect3.dat
  [1,16,-23.2901,-6,30,0,0,13.2901,4,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -24.4291 -6 15.432 -12.8582 -1 0 0 0 -4 12.8609 0 0 rect2p.dat
  [1,16,-24.4291,-6,15.432,-12.8582,-1,0,0,0,-4,12.8609,0,0, ldraw_lib__rect2p()],
// 1 16 -10 -6 24.5 0 1 0 0 0 4 5.5 0 0 rect2p.dat
  [1,16,-10,-6,24.5,0,1,0,0,0,4,5.5,0,0, ldraw_lib__rect2p()],
// 1 16 -6.2856 -6 15.2855 0 1 -3.71445 -4 0 0 0 0 3.71455 rect3.dat
  [1,16,-6.2856,-6,15.2855,0,1,-3.71445,-4,0,0,0,0,3.71455, ldraw_lib__rect3()],
// 4 16 -10 -2 30 -36.5802 -2 30 -37.2873 -2 28.2929 -10 -2 19
  [4,16,-10,-2,30,-36.5802,-2,30,-37.2873,-2,28.2929,-10,-2,19],
// 4 16 -2.5711 -2 11.5709 -10 -2 19 -37.2873 -2 28.2929 -11.5709 -2 2.5711
  [4,16,-2.5711,-2,11.5709,-10,-2,19,-37.2873,-2,28.2929,-11.5709,-2,2.5711],
// 3 16 -10.4876 -10 1.4877 -10 -10 0 -9 -10 0
  [3,16,-10.4876,-10,1.4877,-10,-10,0,-9,-10,0],
// 4 16 -10 -10 0 -10.4876 -10 1.4877 -37.2873 -10 28.2929 -10 -10 -4.1421
  [4,16,-10,-10,0,-10.4876,-10,1.4877,-37.2873,-10,28.2929,-10,-10,-4.1421],
// 4 16 -10 -10 -4.1421 -37.2873 -10 28.2929 -40 -10 30 -44.1421 -10 30
  [4,16,-10,-10,-4.1421,-37.2873,-10,28.2929,-40,-10,30,-44.1421,-10,30],
// 3 16 -40 -10 30 -37.2873 -10 28.2929 -37.5802 -10 29
  [3,16,-40,-10,30,-37.2873,-10,28.2929,-37.5802,-10,29],
// 3 16 -40 -10 30 -37.5802 -10 29 -37.2873 -10 29.7071
  [3,16,-40,-10,30,-37.5802,-10,29,-37.2873,-10,29.7071],
// 4 16 -40 -10 31 -40 -10 30 -37.2873 -10 29.7071 -36.5802 -10 30
  [4,16,-40,-10,31,-40,-10,30,-37.2873,-10,29.7071,-36.5802,-10,30],
// 
// 1 16 7.071 -10 7.071 -.7071 0 -.7071 0 8 0 .7071 0 -.7071 npeghol7.dat
  [1,16,7.071,-10,7.071,-.7071,0,-.7071,0,8,0,.7071,0,-.7071, ldraw_lib__npeghol7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36.5802 -10 29 0 0 1 0 8 0 1 0 0 8\3-8cylo.dat
  [1,16,36.5802,-10,29,0,0,1,0,8,0,1,0,0, ldraw_lib__8__3_8cylo()],
// 1 16 36.5802 -2 29 0 0 1 0 1 0 1 0 0 8\3-8chrd.dat
  [1,16,36.5802,-2,29,0,0,1,0,1,0,1,0,0, ldraw_lib__8__3_8chrd()],
// 1 16 23.2901 -6 30 0 0 -13.2901 4 0 0 0 1 0 rect3.dat
  [1,16,23.2901,-6,30,0,0,-13.2901,4,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 24.4291 -6 15.432 12.8582 1 0 0 0 -4 12.8609 0 0 rect2p.dat
  [1,16,24.4291,-6,15.432,12.8582,1,0,0,0,-4,12.8609,0,0, ldraw_lib__rect2p()],
// 1 16 10 -6 24.5 0 -1 0 0 0 4 5.5 0 0 rect2p.dat
  [1,16,10,-6,24.5,0,-1,0,0,0,4,5.5,0,0, ldraw_lib__rect2p()],
// 1 16 6.2856 -6 15.2855 0 -1 3.71445 -4 0 0 0 0 3.71455 rect3.dat
  [1,16,6.2856,-6,15.2855,0,-1,3.71445,-4,0,0,0,0,3.71455, ldraw_lib__rect3()],
// 4 16 36.5802 -2 30 10 -2 30 10 -2 19 37.2873 -2 28.2929
  [4,16,36.5802,-2,30,10,-2,30,10,-2,19,37.2873,-2,28.2929],
// 4 16 11.5709 -2 2.5711 37.2873 -2 28.2929 10 -2 19 2.5711 -2 11.5709
  [4,16,11.5709,-2,2.5711,37.2873,-2,28.2929,10,-2,19,2.5711,-2,11.5709],
// 3 16 10 -10 0 10.4876 -10 1.4877 9 -10 0
  [3,16,10,-10,0,10.4876,-10,1.4877,9,-10,0],
// 4 16 37.2873 -10 28.2929 10.4876 -10 1.4877 10 -10 0 10 -10 -4.1421
  [4,16,37.2873,-10,28.2929,10.4876,-10,1.4877,10,-10,0,10,-10,-4.1421],
// 4 16 40 -10 30 37.2873 -10 28.2929 10 -10 -4.1421 47.071 -10 32.929
  [4,16,40,-10,30,37.2873,-10,28.2929,10,-10,-4.1421,47.071,-10,32.929],
// 3 16 37.2873 -10 28.2929 40 -10 30 37.5802 -10 29
  [3,16,37.2873,-10,28.2929,40,-10,30,37.5802,-10,29],
// 3 16 37.5802 -10 29 40 -10 30 37.2873 -10 29.7071
  [3,16,37.5802,-10,29,40,-10,30,37.2873,-10,29.7071],
// 3 16 37.2873 -10 29.7071 40 -10 30 36.5802 -10 30
  [3,16,37.2873,-10,29.7071,40,-10,30,36.5802,-10,30],
// 
// 4 16 6.3639 -10 30 6.3639 -10 20.5021 10 -10 19 10 -10 30
  [4,16,6.3639,-10,30,6.3639,-10,20.5021,10,-10,19,10,-10,30],
// 4 16 -6.3639 -10 20.5021 -6.3639 -10 30 -10 -10 30 -10 -10 19
  [4,16,-6.3639,-10,20.5021,-6.3639,-10,30,-10,-10,30,-10,-10,19],
// 3 16 1.4877 -10 10.4876 -1.4877 -10 10.4876 0 -10 9
  [3,16,1.4877,-10,10.4876,-1.4877,-10,10.4876,0,-10,9],
// 4 16 -6.3639 -10 20.5021 -10 -10 19 -2.5711 -10 11.5709 0 -10 14.1421
  [4,16,-6.3639,-10,20.5021,-10,-10,19,-2.5711,-10,11.5709,0,-10,14.1421],
// 4 16 2.5711 -10 11.5709 10 -10 19 6.3639 -10 20.5021 0 -10 14.1421
  [4,16,2.5711,-10,11.5709,10,-10,19,6.3639,-10,20.5021,0,-10,14.1421],
// 4 16 -10 -10 30 -6.3639 -10 30 0 -10 31 -6.3639 -10 31
  [4,16,-10,-10,30,-6.3639,-10,30,0,-10,31,-6.3639,-10,31],
// 4 16 6.3639 -10 31 0 -10 31 -6.3639 -10 30 6.3639 -10 30
  [4,16,6.3639,-10,31,0,-10,31,-6.3639,-10,30,6.3639,-10,30],
// 4 16 33.6361 -10 31 6.3639 -10 31 6.3639 -10 30 10 -10 30
  [4,16,33.6361,-10,31,6.3639,-10,31,6.3639,-10,30,10,-10,30],
// 4 16 40 -10 31 33.6361 -10 31 10 -10 30 36.5802 -10 30
  [4,16,40,-10,31,33.6361,-10,31,10,-10,30,36.5802,-10,30],
// 4 16 36.5802 -10 30 40 -10 30 41.7901 -10 31 40 -10 31
  [4,16,36.5802,-10,30,40,-10,30,41.7901,-10,31,40,-10,31],
// 4 16 -1.4877 -10 10.4876 1.4877 -10 10.4876 2.5711 -10 11.5709 -2.5711 -10 11.5709
  [4,16,-1.4877,-10,10.4876,1.4877,-10,10.4876,2.5711,-10,11.5709,-2.5711,-10,11.5709],
// 3 16 47.071 -10 32.929 46.3639 -10 33.6361 45.0985 -10 32.3698
  [3,16,47.071,-10,32.929,46.3639,-10,33.6361,45.0985,-10,32.3698],
// 3 16 47.071 -10 32.929 45.0985 -10 32.3698 43.4443 -10 31.6849
  [3,16,47.071,-10,32.929,45.0985,-10,32.3698,43.4443,-10,31.6849],
// 4 16 40 -10 30 47.071 -10 32.929 43.4443 -10 31.6849 41.7901 -10 31
  [4,16,40,-10,30,47.071,-10,32.929,43.4443,-10,31.6849,41.7901,-10,31],
// 3 16 0 -10 14.1421 -2.5711 -10 11.5709 2.5711 -10 11.5709
  [3,16,0,-10,14.1421,-2.5711,-10,11.5709,2.5711,-10,11.5709],
];
module ldraw_lib__s__32208s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32208s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32208s01(line=0.2);