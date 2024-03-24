use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cyls.scad>
use <../../p/1-4cyls2.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring12.scad>
use <../../p/1-4ring2.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4ndis.scad>
use <../../p/connhol3.scad>
use <../../p/npeghol2.scad>
function ldraw_lib__s__67139s01() = [
// 0 ~Technic Connector Block  3 x  5 x  1 with Cutout - Outer Pin Hole Quarter
// 0 Name: s\67139s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 2 24 -13 -9 12 -13 6.5 12
  [2,24,-13,-9,12,-13,6.5,12],
// 3 16 -13 6.5 12 -14 6 12 -20 6 12
  [3,16,-13,6.5,12,-14,6,12,-20,6,12],
// 3 16 -13 6.5 12 -20 6 12 -26 6 12
  [3,16,-13,6.5,12,-20,6,12,-26,6,12],
// 3 16 -40 6 12 -40 6.5 12 -34 6 12
  [3,16,-40,6,12,-40,6.5,12,-34,6,12],
// 3 16 -34 6 12 -40 6.5 12 -26 6 12
  [3,16,-34,6,12,-40,6.5,12,-26,6,12],
// 3 16 -26 6 12 -40 6.5 12 -13 6.5 12
  [3,16,-26,6,12,-40,6.5,12,-13,6.5,12],
// 3 16 -40 6.5 9 -31 6.5 9 -40 6.5 12
  [3,16,-40,6.5,9,-31,6.5,9,-40,6.5,12],
// 3 16 -40 6.5 12 -31 6.5 9 -13 6.5 12
  [3,16,-40,6.5,12,-31,6.5,9,-13,6.5,12],
// 3 16 -13 6.5 12 -31 6.5 9 -31 6.5 0
  [3,16,-13,6.5,12,-31,6.5,9,-31,6.5,0],
// 3 16 -40 -9 12 -40 -6 12 -34 -6 12
  [3,16,-40,-9,12,-40,-6,12,-34,-6,12],
// 2 24 -48.3151 0 3.4443 -46.5 0 6.1603
  [2,24,-48.3151,0,3.4443,-46.5,0,6.1603],
// 3 16 -48.3151 0 3.4443 -49 0 9 -49 0 0
  [3,16,-48.3151,0,3.4443,-49,0,9,-49,0,0],
// 4 16 -49 0 9 -48.3151 0 3.4443 -46.5 0 6.1603 -46.5 0 12
  [4,16,-49,0,9,-48.3151,0,3.4443,-46.5,0,6.1603,-46.5,0,12],
// 3 16 -49 0 12 -49 0 9 -46.5 0 12
  [3,16,-49,0,12,-49,0,9,-46.5,0,12],
// 2 24 -49 0 12 -46.5 0 12
  [2,24,-49,0,12,-46.5,0,12],
// 2 24 -48.3151 0 3.4443 -49 0 0
  [2,24,-48.3151,0,3.4443,-49,0,0],
// 2 24 -49 0 12 -49 0 9
  [2,24,-49,0,12,-49,0,9],
// 2 24 -49 0 9 -49 0 0
  [2,24,-49,0,9,-49,0,0],
// 2 24 -40 -9 30 -31 -9 30
  [2,24,-40,-9,30,-31,-9,30],
// 2 24 -31 -9 30 -29 -9 30
  [2,24,-31,-9,30,-29,-9,30],
// 2 24 -29 -9 30 -20 -9 30
  [2,24,-29,-9,30,-20,-9,30],
// 2 24 -40 6.5 12 -13 6.5 12
  [2,24,-40,6.5,12,-13,6.5,12],
// 2 24 -46.5 0 12 -46.5 0 6.1603
  [2,24,-46.5,0,12,-46.5,0,6.1603],
// 1 16 -40 6.5 0 0 0 9 0 1 0 9 0 0 1-4ndis.dat
  [1,16,-40,6.5,0,0,0,9,0,1,0,9,0,0, ldraw_lib__1_4ndis()],
// 1 16 -40 6.5 0 0 0 9 0 1 0 9 0 0 1-4edge.dat
  [1,16,-40,6.5,0,0,0,9,0,1,0,9,0,0, ldraw_lib__1_4edge()],
// 1 16 -40 9 0 0 0 9 0 -1 0 9 0 0 1-4ndis.dat
  [1,16,-40,9,0,0,0,9,0,-1,0,9,0,0, ldraw_lib__1_4ndis()],
// 
// 3 16 -34 -6 12 -26 -6 12 -40 -9 12
  [3,16,-34,-6,12,-26,-6,12,-40,-9,12],
// 2 24 -40 -9 12 -13 -9 12
  [2,24,-40,-9,12,-13,-9,12],
// 3 16 -20 -9 30 -40 -9 12 -13 -9 12
  [3,16,-20,-9,30,-40,-9,12,-13,-9,12],
// 3 16 -20 -9 30 -29 -9 30 -40 -9 12
  [3,16,-20,-9,30,-29,-9,30,-40,-9,12],
// 3 16 -40 -9 12 -29 -9 30 -31 -9 30
  [3,16,-40,-9,12,-29,-9,30,-31,-9,30],
// 3 16 -40 -9 12 -31 -9 30 -40 -9 30
  [3,16,-40,-9,12,-31,-9,30,-40,-9,30],
// 3 16 -40 -9 12 -26 -6 12 -20 -6 12
  [3,16,-40,-9,12,-26,-6,12,-20,-6,12],
// 3 16 -40 -9 12 -20 -6 12 -13 -9 12
  [3,16,-40,-9,12,-20,-6,12,-13,-9,12],
// 3 16 -13 -9 12 -20 -6 12 -14 -6 12
  [3,16,-13,-9,12,-20,-6,12,-14,-6,12],
// 3 16 -14 -6 12 -14 0 12 -13 -9 12
  [3,16,-14,-6,12,-14,0,12,-13,-9,12],
// 3 16 -13 -9 12 -14 0 12 -14 6 12
  [3,16,-13,-9,12,-14,0,12,-14,6,12],
// 3 16 -13 -9 12 -14 6 12 -13 6.5 12
  [3,16,-13,-9,12,-14,6,12,-13,6.5,12],
// 3 16 -9 -9 9 -13 -9 12 -9 -9 0
  [3,16,-9,-9,9,-13,-9,12,-9,-9,0],
// 1 16 -40 0 20 1 0 0 0 0 -1 0 -1 0 connhol3.dat
  [1,16,-40,0,20,1,0,0,0,0,-1,0,-1,0, ldraw_lib__connhol3()],
// 1 16 -30 0 30 0 0 1 1 0 0 0 -14 0 npeghol2.dat
  [1,16,-30,0,30,0,0,1,1,0,0,0,-14,0, ldraw_lib__npeghol2()],
// 1 16 -20 0 12 6 0 0 0 0 6 0 1 0 4-4ndis.dat
  [1,16,-20,0,12,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -40 0 12 0 0 6 -6 0 0 0 1 0 2-4ndis.dat
  [1,16,-40,0,12,0,0,6,-6,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 -26 -6 12 -34 -6 12 -34 0 12 -26 0 12
  [4,16,-26,-6,12,-34,-6,12,-34,0,12,-26,0,12],
// 4 16 -26 0 12 -34 0 12 -34 6 12 -26 6 12
  [4,16,-26,0,12,-34,0,12,-34,6,12,-26,6,12],
// 1 16 -40 0 12 0 0 -0.5 0.5 0 0 0 1 0 1-4ring12.dat
  [1,16,-40,0,12,0,0,-0.5,0.5,0,0,0,1,0, ldraw_lib__1_4ring12()],
// 1 16 -40 0 12 0 0 -3 -3 0 0 0 1 0 1-4ring2.dat
  [1,16,-40,0,12,0,0,-3,-3,0,0,0,1,0, ldraw_lib__1_4ring2()],
// 1 16 -40 0 12 0 0 -9 -9 0 0 0 1 0 1-4edge.dat
  [1,16,-40,0,12,0,0,-9,-9,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -40 0 12 0 0 -6.5 6.5 0 0 0 1 0 1-4edge.dat
  [1,16,-40,0,12,0,0,-6.5,6.5,0,0,0,1,0, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 0 12 0 0 -6.5 6.5 0 0 0 -3 0 1-4cyli.dat
  [1,16,-40,0,12,0,0,-6.5,6.5,0,0,0,-3,0, ldraw_lib__1_4cyli()],
// 2 24 -42.4876 6.0054 8.5054 -40 6.5 9
  [2,24,-42.4876,6.0054,8.5054,-40,6.5,9],
// 2 24 -46.3639 .6844 6.3639 -46.0054 2.4876 6.6035
  [2,24,-46.3639,.6844,6.3639,-46.0054,2.4876,6.6035],
// 2 24 -44.5962 4.5962 7.5453 -46.0054 2.4876 6.6035
  [2,24,-44.5962,4.5962,7.5453,-46.0054,2.4876,6.6035],
// 2 24 -43.4443 5.3659 8.3151 -44.5962 4.5962 7.5453
  [2,24,-43.4443,5.3659,8.3151,-44.5962,4.5962,7.5453],
// 2 24 -43.4443 5.3659 8.3151 -42.4876 6.0054 8.5054
  [2,24,-43.4443,5.3659,8.3151,-42.4876,6.0054,8.5054],
// 2 24 -46.5 0 6.1603 -46.3639 .6844 6.3639
  [2,24,-46.5,0,6.1603,-46.3639,.6844,6.3639],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 0 9 6.5 0 0 0 0 6.5 0 -2.8397 0 1-4cyls2.dat
  [1,16,-40,0,9,6.5,0,0,0,0,6.5,0,-2.8397,0, ldraw_lib__1_4cyls2()],
// 3 16 -46.5 0 6.1603 -46.3639 0 6.3639 -46.3639 .6844 6.3639
  [3,16,-46.5,0,6.1603,-46.3639,0,6.3639,-46.3639,.6844,6.3639],
// 4 16 -46.0054 2.4876 6.6035 -46.3639 .6844 6.3639 -46.3639 0 6.3639 -43.4443 0 8.3151
  [4,16,-46.0054,2.4876,6.6035,-46.3639,.6844,6.3639,-46.3639,0,6.3639,-43.4443,0,8.3151],
// 4 16 -44.5962 4.5962 7.5453 -46.0054 2.4876 6.6035 -43.4443 0 8.3151 -43.4443 5.3659 8.3151
  [4,16,-44.5962,4.5962,7.5453,-46.0054,2.4876,6.6035,-43.4443,0,8.3151,-43.4443,5.3659,8.3151],
// 4 16 -43.4443 5.3659 8.3151 -43.4443 0 8.3151 -40 0 9 -42.4876 6.0054 8.5054
  [4,16,-43.4443,5.3659,8.3151,-43.4443,0,8.3151,-40,0,9,-42.4876,6.0054,8.5054],
// 3 16 -42.4876 6.0054 8.5054 -40 0 9 -40 6.5 9
  [3,16,-42.4876,6.0054,8.5054,-40,0,9,-40,6.5,9],
// 5 24 -43.4443 5.3659 8.3151 -43.4443 0 8.3151 -40 0 9 -46.3639 0 6.3639
  [5,24,-43.4443,5.3659,8.3151,-43.4443,0,8.3151,-40,0,9,-46.3639,0,6.3639],
// 5 24 -46.3639 .6844 6.3639 -46.3639 0 6.3639 -46.5 0 6.1603 -43.4443 0 8.3151
  [5,24,-46.3639,.6844,6.3639,-46.3639,0,6.3639,-46.5,0,6.1603,-43.4443,0,8.3151],
// 5 24 -40 6.5 9 -40 0 9 -36.5557 0 8.3151 -43.4443 0 8.3151
  [5,24,-40,6.5,9,-40,0,9,-36.5557,0,8.3151,-43.4443,0,8.3151],
// 
// 1 16 -40 0 12 0 0 -9 9 0 0 0 18 0 2-4cyli.dat
  [1,16,-40,0,12,0,0,-9,9,0,0,0,18,0, ldraw_lib__2_4cyli()],
// 1 16 -40 0 12 0 0 -9 9 0 0 0 -3 0 1-4cyli.dat
  [1,16,-40,0,12,0,0,-9,9,0,0,0,-3,0, ldraw_lib__1_4cyli()],
// 1 16 -40 0 30 0 0 -9 9 0 0 0 1 0 2-4edge.dat
  [1,16,-40,0,30,0,0,-9,9,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 -40 0 9 0 0 -9 9 0 0 0 -9 0 1-4cyls.dat
  [1,16,-40,0,9,0,0,-9,9,0,0,0,-9,0, ldraw_lib__1_4cyls()],
// 1 16 -40 9 0 0 0 -9 0 -9 0 9 0 0 1-4cyls.dat
  [1,16,-40,9,0,0,0,-9,0,-9,0,9,0,0, ldraw_lib__1_4cyls()],
// 1 16 -40 0 0 0 0 -9 9 -1 0 9 0 0 1-4edge.dat
  [1,16,-40,0,0,0,0,-9,9,-1,0,9,0,0, ldraw_lib__1_4edge()],
// 2 24 -40 9 30 -31 9 30
  [2,24,-40,9,30,-31,9,30],
// 3 16 -40 9 12 -40 9 30 -31 9 30
  [3,16,-40,9,12,-40,9,30,-31,9,30],
// 2 24 -31 9 30 -29 9 30
  [2,24,-31,9,30,-29,9,30],
// 2 24 -29 9 30 -20 9 30
  [2,24,-29,9,30,-20,9,30],
// 4 16 -40 9 12 -31 9 30 -31 9 9 -40 9 9
  [4,16,-40,9,12,-31,9,30,-31,9,9,-40,9,9],
// 3 16 -31 9 30 -29 9 30 -31 9 9
  [3,16,-31,9,30,-29,9,30,-31,9,9],
// 4 16 -31 9 0 -31 9 9 -13 9 12 -9 9 9
  [4,16,-31,9,0,-31,9,9,-13,9,12,-9,9,9],
// 4 16 -29 9 30 -20 9 30 -13 9 12 -31 9 9
  [4,16,-29,9,30,-20,9,30,-13,9,12,-31,9,9],
// 3 16 -31 9 0 -9 9 9 -9 9 0
  [3,16,-31,9,0,-9,9,9,-9,9,0],
];
module ldraw_lib__s__67139s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__67139s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__67139s01(line=0.2);