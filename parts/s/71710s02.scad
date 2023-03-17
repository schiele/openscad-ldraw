use <../../lib.scad>
use <../../p/1-8ring9.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring9.scad>
use <../../p/connhole.scad>
use <../../p/npeghol8.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__71710s02() = [
// 0 ~Technic Beam with Alternating Holes -  End Section
// 0 Name: s\71710s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 -10 -10 -1 0 0 0 1 0 0 0 1 npeghol8.dat
  [1,16,0,-10,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__npeghol8()],
// 1 16 0 10 -10 -1 0 0 0 -1 0 0 0 1 npeghol8.dat
  [1,16,0,10,-10,-1,0,0,0,-1,0,0,0,1, ldraw_lib__npeghol8()],
// 1 16 0 10 0 0 0 -1 0 -1 0 -1 0 0 1-8ring9.dat
  [1,16,0,10,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__1_8ring9()],
// 1 16 0 10 0 0 0 1 0 -1 0 -1 0 0 1-8ring9.dat
  [1,16,0,10,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__1_8ring9()],
// 1 16 0 -10 0 0 0 -1 0 1 0 -1 0 0 1-8ring9.dat
  [1,16,0,-10,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__1_8ring9()],
// 1 16 0 -10 0 0 0 1 0 1 0 -1 0 0 1-8ring9.dat
  [1,16,0,-10,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_8ring9()],
// 1 16 9 0 -20 0 -1 0 -10 0 0 0 0 10 2-4ndis.dat
  [1,16,9,0,-20,0,-1,0,-10,0,0,0,0,10, ldraw_lib__2_4ndis()],
// 1 16 10 0 -20 0 -1 0 -10 0 0 0 0 10 2-4cylo.dat
  [1,16,10,0,-20,0,-1,0,-10,0,0,0,0,10, ldraw_lib__2_4cylo()],
// 1 16 10 0 -20 0 -1 0 1 0 0 0 0 1 2-4ring9.dat
  [1,16,10,0,-20,0,-1,0,1,0,0,0,0,1, ldraw_lib__2_4ring9()],
// 1 16 9 0 -5 0 -1 0 0 0 -10 -5 0 0 rect2p.dat
  [1,16,9,0,-5,0,-1,0,0,0,-10,-5,0,0, ldraw_lib__rect2p()],
// 2 24 9 10 -20 9 10 -10
  [2,24,9,10,-20,9,10,-10],
// 2 24 9 -10 -20 9 -10 -10
  [2,24,9,-10,-20,9,-10,-10],
// 4 16 9 10 -20 7.071 10 -20 7.071 10 -7.071 9 10 -10
  [4,16,9,10,-20,7.071,10,-20,7.071,10,-7.071,9,10,-10],
// 3 16 7.071 10 -7.071 8.3151 10 -3.4443 9 10 -10
  [3,16,7.071,10,-7.071,8.3151,10,-3.4443,9,10,-10],
// 3 16 7.071 10 -7.071 6.3639 10 -6.3639 8.3151 10 -3.4443
  [3,16,7.071,10,-7.071,6.3639,10,-6.3639,8.3151,10,-3.4443],
// 3 16 8.3151 10 -3.4443 9 10 0 9 10 -10
  [3,16,8.3151,10,-3.4443,9,10,0,9,10,-10],
// 4 16 7.071 -10 -7.071 7.071 -10 -20 9 -10 -20 9 -10 -10
  [4,16,7.071,-10,-7.071,7.071,-10,-20,9,-10,-20,9,-10,-10],
// 3 16 8.3151 -10 -3.4443 7.071 -10 -7.071 9 -10 -10
  [3,16,8.3151,-10,-3.4443,7.071,-10,-7.071,9,-10,-10],
// 3 16 6.3639 -10 -6.3639 7.071 -10 -7.071 8.3151 -10 -3.4443
  [3,16,6.3639,-10,-6.3639,7.071,-10,-7.071,8.3151,-10,-3.4443],
// 3 16 9 -10 0 8.3151 -10 -3.4443 9 -10 -10
  [3,16,9,-10,0,8.3151,-10,-3.4443,9,-10,-10],
// 1 16 -9 0 -20 0 1 0 -10 0 0 0 0 10 2-4ndis.dat
  [1,16,-9,0,-20,0,1,0,-10,0,0,0,0,10, ldraw_lib__2_4ndis()],
// 1 16 -10 0 -20 0 1 0 -10 0 0 0 0 10 2-4cylo.dat
  [1,16,-10,0,-20,0,1,0,-10,0,0,0,0,10, ldraw_lib__2_4cylo()],
// 1 16 -10 0 -20 0 1 0 1 0 0 0 0 1 2-4ring9.dat
  [1,16,-10,0,-20,0,1,0,1,0,0,0,0,1, ldraw_lib__2_4ring9()],
// 1 16 -9 0 -5 0 1 0 0 0 -10 -5 0 0 rect2p.dat
  [1,16,-9,0,-5,0,1,0,0,0,-10,-5,0,0, ldraw_lib__rect2p()],
// 2 24 -9 10 -20 -9 10 -10
  [2,24,-9,10,-20,-9,10,-10],
// 2 24 -9 -10 -20 -9 -10 -10
  [2,24,-9,-10,-20,-9,-10,-10],
// 4 16 -7.071 10 -7.071 -7.071 10 -20 -9 10 -20 -9 10 -10
  [4,16,-7.071,10,-7.071,-7.071,10,-20,-9,10,-20,-9,10,-10],
// 3 16 -8.3151 10 -3.4443 -7.071 10 -7.071 -9 10 -10
  [3,16,-8.3151,10,-3.4443,-7.071,10,-7.071,-9,10,-10],
// 3 16 -6.3639 10 -6.3639 -7.071 10 -7.071 -8.3151 10 -3.4443
  [3,16,-6.3639,10,-6.3639,-7.071,10,-7.071,-8.3151,10,-3.4443],
// 3 16 -9 10 0 -8.3151 10 -3.4443 -9 10 -10
  [3,16,-9,10,0,-8.3151,10,-3.4443,-9,10,-10],
// 4 16 -9 -10 -20 -7.071 -10 -20 -7.071 -10 -7.071 -9 -10 -10
  [4,16,-9,-10,-20,-7.071,-10,-20,-7.071,-10,-7.071,-9,-10,-10],
// 3 16 -7.071 -10 -7.071 -8.3151 -10 -3.4443 -9 -10 -10
  [3,16,-7.071,-10,-7.071,-8.3151,-10,-3.4443,-9,-10,-10],
// 3 16 -7.071 -10 -7.071 -6.3639 -10 -6.3639 -8.3151 -10 -3.4443
  [3,16,-7.071,-10,-7.071,-6.3639,-10,-6.3639,-8.3151,-10,-3.4443],
// 3 16 -8.3151 -10 -3.4443 -9 -10 0 -9 -10 -10
  [3,16,-8.3151,-10,-3.4443,-9,-10,0,-9,-10,-10],
// 1 16 0 -10 0 -9 0 0 0 20 0 0 0 9 2-4cylo.dat
  [1,16,0,-10,0,-9,0,0,0,20,0,0,0,9, ldraw_lib__2_4cylo()],
];
makepoly(ldraw_lib__s__71710s02(), line=0.2);