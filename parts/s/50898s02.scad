use <../../lib.scad>
use <../../p/1-4con9.scad>
use <../../p/1-4cyls.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8tndis.scad>
use <../../p/2-4con0.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring3.scad>
use <../../p/3-16edge.scad>
use <../../p/3-16ring8.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylse.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring2.scad>
use <../../p/npeghol7.scad>
use <../../p/tri3u1.scad>
function ldraw_lib__s__50898s02() = [
// 0 ~Constraction Connector Ball Socket End for Beam - Half
// 0 Name: s\50898s02.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-11-22 [mikeheide] deleted 4-4cyli, corrected BFC error, corrected deep of cone
// 0 !HISTORY 2007-11-23 [mikeheide] deleted 2 optional lines, added 1-4edge.dat
// 0 !HISTORY 2007-11-24 [mikeheide] used 1-4con0, deleted many lines
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2018-02-13 [cwdee] Update description
// 0 !HISTORY 2018-04-01 [MMR1988] Added some condlines, fixed BFC INVERTNEXT for flat primitive
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2022-07-12 [SwampKryakwa] Use of primitives in more places, modified geometry to prevent t-junctions, sharpened fold near npeghole
// 0 !HISTORY 2022-08-07 [MagFors] Reworked size of socket
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 20 0 -10 0 -4 0 1 0 0 0 0 1 npeghol7.dat
  [1,16,20,0,-10,0,-4,0,1,0,0,0,0,1, ldraw_lib__npeghol7()],
// 1 16 20 0 -10 0 -4 -0.1444 1 0 0 0 0 -1 npeghol7.dat
  [1,16,20,0,-10,0,-4,-0.1444,1,0,0,0,0,-1, ldraw_lib__npeghol7()],
// 5 24 16 -6.3603 -10 16 0 -10 15.778762 -6.3603 -11.53212 16 -6.3603 -8.4679
  [5,24,16,-6.3603,-10,16,0,-10,15.778762,-6.3603,-11.53212,16,-6.3603,-8.4679],
// 5 24 16 6.3603 -10 16 0 -10 15.778762 6.3603 -11.53212 16 6.3603 -8.4679
  [5,24,16,6.3603,-10,16,0,-10,15.778762,6.3603,-11.53212,16,6.3603,-8.4679],
// 
// 1 16 11.3 0 -20 0 1 0 -6 0 0 0 0 6 4-4edge.dat
  [1,16,11.3,0,-20,0,1,0,-6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11.3 0 -20 0 6.41 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,11.3,0,-20,0,6.41,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 17.71 0 -20 0 0.859 0 0 0 -6 -6 0 0 4-4cylse.dat
  [1,16,17.71,0,-20,0,0.859,0,0,0,-6,-6,0,0, ldraw_lib__4_4cylse()],
// 
// 2 24 20 -9 -10 19.475088 -9 -13.6361
  [2,24,20,-9,-10,19.475088,-9,-13.6361],
// 2 24 20 -6.3603 -10 20 -9 -10
  [2,24,20,-6.3603,-10,20,-9,-10],
// 2 24 20 -9 -6.3639 20 -9 -10
  [2,24,20,-9,-6.3639,20,-9,-10],
// 2 24 20 9 -10 20 6.3603 -10
  [2,24,20,9,-10,20,6.3603,-10],
// 2 24 19.475088 9 -13.6361 20 9 -10
  [2,24,19.475088,9,-13.6361,20,9,-10],
// 2 24 20 9 -10 20 9 -6.3639
  [2,24,20,9,-10,20,9,-6.3639],
// 1 16 20 0 0 0 -1 0 9 0 0 0 0 -9 1-8tndis.dat
  [1,16,20,0,0,0,-1,0,9,0,0,0,0,-9, ldraw_lib__1_8tndis()],
// 1 16 20 0 0 0 -1 0 -9 0 0 0 0 -9 1-8tndis.dat
  [1,16,20,0,0,0,-1,0,-9,0,0,0,0,-9, ldraw_lib__1_8tndis()],
// 2 24 18.57 -9 -20 19.475088 -9 -13.6361
  [2,24,18.57,-9,-20,19.475088,-9,-13.6361],
// 2 24 19.475088 9 -13.6361 18.57 9 -20
  [2,24,19.475088,9,-13.6361,18.57,9,-20],
// 2 24 20 -9 0 20 -9 -6.3639
  [2,24,20,-9,0,20,-9,-6.3639],
// 2 24 20 9 0 20 9 -6.3639
  [2,24,20,9,0,20,9,-6.3639],
// 2 24 11.3 -7 -8.7 11.3 -7 -20
  [2,24,11.3,-7,-8.7,11.3,-7,-20],
// 2 24 11.3 7 -8.7 11.3 -7 -8.7
  [2,24,11.3,7,-8.7,11.3,-7,-8.7],
// 2 24 0 7 -8.7 11.3 7 -8.7
  [2,24,0,7,-8.7,11.3,7,-8.7],
// 2 24 11.3 -7 -8.7 0 -7 -8.7
  [2,24,11.3,-7,-8.7,0,-7,-8.7],
// 2 24 11.3 7 -20 11.3 7 -8.7
  [2,24,11.3,7,-20,11.3,7,-8.7],
// 3 16 7 0 -8.7 7 7 -8.7 11.3 7 -8.7
  [3,16,7,0,-8.7,7,7,-8.7,11.3,7,-8.7],
// 4 16 7 -7 -8.7 7 0 -8.7 11.3 7 -8.7 11.3 -7 -8.7
  [4,16,7,-7,-8.7,7,0,-8.7,11.3,7,-8.7,11.3,-7,-8.7],
// 4 16 11.3 -6 -14 11.3 -6 -20 11.3 -7 -20 11.3 -7 -8.7
  [4,16,11.3,-6,-14,11.3,-6,-20,11.3,-7,-20,11.3,-7,-8.7],
// 4 16 11.3 7 -8.7 11.3 0 -14 11.3 -6 -14 11.3 -7 -8.7
  [4,16,11.3,7,-8.7,11.3,0,-14,11.3,-6,-14,11.3,-7,-8.7],
// 3 16 11.3 6 -14 11.3 0 -14 11.3 7 -8.7
  [3,16,11.3,6,-14,11.3,0,-14,11.3,7,-8.7],
// 4 16 11.3 7 -20 11.3 6 -20 11.3 6 -14 11.3 7 -8.7
  [4,16,11.3,7,-20,11.3,6,-20,11.3,6,-14,11.3,7,-8.7],
// 
// 1 16 18.57 0 -20 0 -1 -0.427 3 0 0 0 0 -3 4-4ring2.dat
  [1,16,18.57,0,-20,0,-1,-0.427,3,0,0,0,0,-3, ldraw_lib__4_4ring2()],
// 1 16 18.57 0 -20 0 1 -1.28 9 0 0 0 0 -9 2-4edge.dat
  [1,16,18.57,0,-20,0,1,-1.28,9,0,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 18.57 0 -20 0 -1 1.28 9 0 0 0 0 9 1-8tndis.dat
  [1,16,18.57,0,-20,0,-1,1.28,9,0,0,0,0,9, ldraw_lib__1_8tndis()],
// 1 16 18.57 0 -20 0 -1 1.28 -9 0 0 0 0 9 1-8tndis.dat
  [1,16,18.57,0,-20,0,-1,1.28,-9,0,0,0,0,9, ldraw_lib__1_8tndis()],
// 
// 1 16 0 -9 -20 10.17 0 0 0 1 0 0 0 10.17 1-4edge.dat
  [1,16,0,-9,-20,10.17,0,0,0,1,0,0,0,10.17, ldraw_lib__1_4edge()],
// 1 16 0 -9 -20 10.17 0 0 0 1 0 0 0 10.17 1-4ndis.dat
  [1,16,0,-9,-20,10.17,0,0,0,1,0,0,0,10.17, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -7 -20 1.13 0 0 0 -2 0 0 0 1.13 1-4con9.dat
  [1,16,0,-7,-20,1.13,0,0,0,-2,0,0,0,1.13, ldraw_lib__1_4con9()],
// 1 16 0 -7 -20 11.3 0 0 0 1 0 0 0 11.3 1-4edge.dat
  [1,16,0,-7,-20,11.3,0,0,0,1,0,0,0,11.3, ldraw_lib__1_4edge()],
// 1 16 0 -7 -20 11.3 0 0 0 -1 0 0 0 11.3 1-4ndis.dat
  [1,16,0,-7,-20,11.3,0,0,0,-1,0,0,0,11.3, ldraw_lib__1_4ndis()],
// 1 16 0 9 -20 10.17 0 0 0 -1 0 0 0 10.17 1-4edge.dat
  [1,16,0,9,-20,10.17,0,0,0,-1,0,0,0,10.17, ldraw_lib__1_4edge()],
// 1 16 0 9 -20 10.17 0 0 0 -1 0 0 0 10.17 1-4ndis.dat
  [1,16,0,9,-20,10.17,0,0,0,-1,0,0,0,10.17, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 7 -20 1.13 0 0 0 2 0 0 0 1.13 1-4con9.dat
  [1,16,0,7,-20,1.13,0,0,0,2,0,0,0,1.13, ldraw_lib__1_4con9()],
// 1 16 0 7 -20 11.3 0 0 0 -1 0 0 0 11.3 1-4edge.dat
  [1,16,0,7,-20,11.3,0,0,0,-1,0,0,0,11.3, ldraw_lib__1_4edge()],
// 1 16 0 7 -20 11.3 0 0 0 1 0 0 0 11.3 1-4ndis.dat
  [1,16,0,7,-20,11.3,0,0,0,1,0,0,0,11.3, ldraw_lib__1_4ndis()],
// 
// 3 16 10.17 -9 -9.83 10.17 -9 -20 11.3 -9 -20
  [3,16,10.17,-9,-9.83,10.17,-9,-20,11.3,-9,-20],
// 3 16 11.3 9 -20 10.17 9 -20 10.17 9 -9.83
  [3,16,11.3,9,-20,10.17,9,-20,10.17,9,-9.83],
// 3 16 18.57 -9 -20 19.475088 -9 -13.6361 17.29 -9 -20
  [3,16,18.57,-9,-20,19.475088,-9,-13.6361,17.29,-9,-20],
// 4 16 11.3 -9 -20 17.29 -9 -20 20 -9 -6.3639 10.17 -9 -9.83
  [4,16,11.3,-9,-20,17.29,-9,-20,20,-9,-6.3639,10.17,-9,-9.83],
// 4 16 17.29 -9 -20 19.475088 -9 -13.6361 20 -9 -10 20 -9 -6.3639
  [4,16,17.29,-9,-20,19.475088,-9,-13.6361,20,-9,-10,20,-9,-6.3639],
// 4 16 17.29 9 -20 20 9 -6.3639 20 9 -10 19.475088 9 -13.6361
  [4,16,17.29,9,-20,20,9,-6.3639,20,9,-10,19.475088,9,-13.6361],
// 4 16 20 -9 0 10 -9 0 10.17 -9 -9.83 20 -9 -6.3639
  [4,16,20,-9,0,10,-9,0,10.17,-9,-9.83,20,-9,-6.3639],
// 4 16 0 -9 0 0 -9 -9.83 10.17 -9 -9.83 10 -9 0
  [4,16,0,-9,0,0,-9,-9.83,10.17,-9,-9.83,10,-9,0],
// 4 16 10.17 9 -9.83 10 9 0 20 9 0 20 9 -6.3639
  [4,16,10.17,9,-9.83,10,9,0,20,9,0,20,9,-6.3639],
// 4 16 10.17 9 -9.83 0 9 -9.83 0 9 0 10 9 0
  [4,16,10.17,9,-9.83,0,9,-9.83,0,9,0,10,9,0],
// 4 16 11.3 9 -20 10.17 9 -9.83 20 9 -6.3639 17.29 9 -20
  [4,16,11.3,9,-20,10.17,9,-9.83,20,9,-6.3639,17.29,9,-20],
// 3 16 19.475088 9 -13.6361 18.57 9 -20 17.29 9 -20
  [3,16,19.475088,9,-13.6361,18.57,9,-20,17.29,9,-20],
// 1 16 11.3 0 -20 0 5.99 0 9 0 0 0 0 -9 2-4cyli.dat
  [1,16,11.3,0,-20,0,5.99,0,9,0,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 11.3 0 -20 0 1 0 0 0 -9 -9 0 0 3-16edge.dat
  [1,16,11.3,0,-20,0,1,0,0,0,-9,-9,0,0, ldraw_lib__3_16edge()],
// 1 16 11.3 0 -20 0 1 0 0 0 9 -9 0 0 3-16edge.dat
  [1,16,11.3,0,-20,0,1,0,0,0,9,-9,0,0, ldraw_lib__3_16edge()],
// 1 16 17.29 0 -20 0 1.28 0 0 0 9 -9 0 0 1-4cyls.dat
  [1,16,17.29,0,-20,0,1.28,0,0,0,9,-9,0,0, ldraw_lib__1_4cyls()],
// 1 16 17.29 0 -20 0 1.28 0 0 0 -9 -9 0 0 1-4cyls.dat
  [1,16,17.29,0,-20,0,1.28,0,0,0,-9,-9,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8.7 0 0 7 -7 0 0 0 1.8 0 2-4con0.dat
  [1,16,0,0,-8.7,0,0,7,-7,0,0,0,1.8,0, ldraw_lib__2_4con0()],
// 1 16 0 0 -8.7 0 0 7 7 0 0 0 1 0 2-4edge.dat
  [1,16,0,0,-8.7,0,0,7,7,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 0 -8.7 0 0 7 7 0 0 0 1 0 2-4ndis.dat
  [1,16,0,0,-8.7,0,0,7,7,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 
// 1 16 11.3 0 -20 0 1 0 2 0 0 0 0 -2 2-4ring3.dat
  [1,16,11.3,0,-20,0,1,0,2,0,0,0,0,-2, ldraw_lib__2_4ring3()],
// 1 16 11.3 0 -20 0 1 0 0 0 -1 -1 0 0 3-16ring8.dat
  [1,16,11.3,0,-20,0,1,0,0,0,-1,-1,0,0, ldraw_lib__3_16ring8()],
// 1 16 11.3 0 -20 0 1 0 0 0 1 -1 0 0 3-16ring8.dat
  [1,16,11.3,0,-20,0,1,0,0,0,1,-1,0,0, ldraw_lib__3_16ring8()],
// 1 16 11.3 0 -20 0 1 0 6 0 0 0 0 6 2-4ndis.dat
  [1,16,11.3,0,-20,0,1,0,6,0,0,0,0,6, ldraw_lib__2_4ndis()],
// 3 16 10.17 -9 -20 11.3 -7 -20 11.3 -7.3912 -23.0616
  [3,16,10.17,-9,-20,11.3,-7,-20,11.3,-7.3912,-23.0616],
// 3 16 10.17 -9 -20 11.3 -8.3151 -23.4443 11.3 -9 -20
  [3,16,10.17,-9,-20,11.3,-8.3151,-23.4443,11.3,-9,-20],
// 3 16 11.3 9 -20 11.3 8.3151 -23.4443 10.17 9 -20
  [3,16,11.3,9,-20,11.3,8.3151,-23.4443,10.17,9,-20],
// 3 16 10.17 9 -20 11.3 8.3151 -23.4443 11.3 7.3912 -23.0616
  [3,16,10.17,9,-20,11.3,8.3151,-23.4443,11.3,7.3912,-23.0616],
// 3 16 11.3 -7.3912 -23.0616 11.3 -8.3151 -23.4443 10.17 -9 -20
  [3,16,11.3,-7.3912,-23.0616,11.3,-8.3151,-23.4443,10.17,-9,-20],
// 3 16 11.3 7.3912 -23.0616 11.3 7 -20 10.17 9 -20
  [3,16,11.3,7.3912,-23.0616,11.3,7,-20,10.17,9,-20],
// 2 24 11.3 -7 -20 11.3 -7.3912 -23.0616
  [2,24,11.3,-7,-20,11.3,-7.3912,-23.0616],
// 2 24 11.3 -8.3151 -23.4443 11.3 -7.3912 -23.0616
  [2,24,11.3,-8.3151,-23.4443,11.3,-7.3912,-23.0616],
// 5 24 10.17 -9 -20 11.3 -7.3912 -23.0616 11.3 -7 -20 11.3 -8.3151 -23.4443
  [5,24,10.17,-9,-20,11.3,-7.3912,-23.0616,11.3,-7,-20,11.3,-8.3151,-23.4443],
// 2 24 11.3 7 -20 11.3 7.3912 -23.0616
  [2,24,11.3,7,-20,11.3,7.3912,-23.0616],
// 5 24 10.17 9 -20 11.3 7.3912 -23.0616 11.3 7 -20 11.3 8.3151 -23.4443
  [5,24,10.17,9,-20,11.3,7.3912,-23.0616,11.3,7,-20,11.3,8.3151,-23.4443],
// 2 24 11.3 7.3912 -23.0616 11.3 8.3151 -23.4443
  [2,24,11.3,7.3912,-23.0616,11.3,8.3151,-23.4443],
// 2 24 11.3 8.3151 -23.4443 10.17 9 -20
  [2,24,11.3,8.3151,-23.4443,10.17,9,-20],
// 2 24 11.3 -8.3151 -23.4443 10.17 -9 -20
  [2,24,11.3,-8.3151,-23.4443,10.17,-9,-20],
// 5 24 11.3 9 -20 10.17 9 -20 11.3 8.3151 -23.4443 10.17 9 -9.83
  [5,24,11.3,9,-20,10.17,9,-20,11.3,8.3151,-23.4443,10.17,9,-9.83],
// 5 24 11.3 -9 -20 10.17 -9 -20 11.3 -8.3151 -23.4443 10.17 -9 -9.83
  [5,24,11.3,-9,-20,10.17,-9,-20,11.3,-8.3151,-23.4443,10.17,-9,-9.83],
// 
// 1 16 11.3 -1.5 -8.7 -4 0 0 0 3 0 0 0 -4 tri3u1.dat
  [1,16,11.3,-1.5,-8.7,-4,0,0,0,3,0,0,0,-4, ldraw_lib__tri3u1()],
// 4 16 20 -9 -6.3639 20 -9 -10 20 -6.3639 -10 20 -6.3639 -8.4679
  [4,16,20,-9,-6.3639,20,-9,-10,20,-6.3639,-10,20,-6.3639,-8.4679],
// 4 16 20 -6.3639 -10 20 -9 -10 19.475088 -9 -13.6361 19.778761872 -6.3639 -11.53212
  [4,16,20,-6.3639,-10,20,-9,-10,19.475088,-9,-13.6361,19.778761872,-6.3639,-11.53212],
// 4 16 20 9 -10 20 6.3603 -10 19.778761872 6.3639 -11.53212 19.475088 9 -13.6361
  [4,16,20,9,-10,20,6.3603,-10,19.778761872,6.3639,-11.53212,19.475088,9,-13.6361],
// 4 16 20 6.3603 -10 20 9 -10 20 9 -6.3639 20 6.3639 -8.4679
  [4,16,20,6.3603,-10,20,9,-10,20,9,-6.3639,20,6.3639,-8.4679],
// 3 16 20 9 -6.3639 20 6.3639 -6.3639 20 6.3639 -8.4679
  [3,16,20,9,-6.3639,20,6.3639,-6.3639,20,6.3639,-8.4679],
// 3 16 19.47494716 6.3639 -13.6361 19.475088 9 -13.6361 19.778761872 6.3639 -11.53212
  [3,16,19.47494716,6.3639,-13.6361,19.475088,9,-13.6361,19.778761872,6.3639,-11.53212],
// 3 16 19.475088 -9 -13.6361 19.47494716 -6.3639 -13.6361 19.778761872 -6.3639 -11.53212
  [3,16,19.475088,-9,-13.6361,19.47494716,-6.3639,-13.6361,19.778761872,-6.3639,-11.53212],
// 3 16 20 -6.36396 -6.36397 20 -9 -6.3639 20 -6.3639 -8.4679
  [3,16,20,-6.36396,-6.36397,20,-9,-6.3639,20,-6.3639,-8.4679],
];
module ldraw_lib__s__50898s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__50898s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__50898s02(line=0.2);