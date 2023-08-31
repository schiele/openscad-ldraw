use <../../lib.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/box2-7.scad>
use <../../p/npeghol7.scad>
function ldraw_lib__s__u9365s02() = [
// 0 ~Electric Powered Up Angular Motor Side Cavities
// 0 Name: s\u9365s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-07-29 [MagFors] Adapted to rounded npeg corners
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 1 16 10 0 10 0 -16 0 1 0 0 0 0 1 npeghol7.dat
  [1,16,10,0,10,0,-16,0,1,0,0,0,0,1, ldraw_lib__npeghol7()],
// 1 16 10 0 -10 0 -16 0 1 0 0 0 0 -1 npeghol7.dat
  [1,16,10,0,-10,0,-16,0,1,0,0,0,0,-1, ldraw_lib__npeghol7()],
// 1 16 0 -6.3639 0 0 0 9 0 12.7279 0 9 0 0 2-4cylo.dat
  [1,16,0,-6.3639,0,0,0,9,0,12.7279,0,9,0,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3 0 -9.5 0 0 -3 -6.36395 0 0 0 .5 0 box2-7.dat
  [1,16,-3,0,-9.5,0,0,-3,-6.36395,0,0,0,.5,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3 0 9.5 0 0 -3 6.36395 0 0 0 -.5 0 box2-7.dat
  [1,16,-3,0,9.5,0,0,-3,6.36395,0,0,0,-.5,0, ldraw_lib__box2_7()],
// 
// 1 16 0 -6.3639 0 0 0 9 0 -1 0 9 0 0 2-4ndis.dat
  [1,16,0,-6.3639,0,0,0,9,0,-1,0,9,0,0, ldraw_lib__2_4ndis()],
// 4 16 10 -6.3639 10 10 -6.3639 -10 9 -6.3639 -9 9 -6.3639 9
  [4,16,10,-6.3639,10,10,-6.3639,-10,9,-6.3639,-9,9,-6.3639,9],
// 4 16 9 -6.3639 9 -6 -6.3639 9 -6 -6.3639 10 10 -6.3639 10
  [4,16,9,-6.3639,9,-6,-6.3639,9,-6,-6.3639,10,10,-6.3639,10],
// 4 16 -6 -6.3639 -10 -6 -6.3639 -9 9 -6.3639 -9 10 -6.3639 -10
  [4,16,-6,-6.3639,-10,-6,-6.3639,-9,9,-6.3639,-9,10,-6.3639,-10],
// 2 24 10 -6.3639 -10 10 -6.3639 10
  [2,24,10,-6.3639,-10,10,-6.3639,10],
// 1 16 0 6.3639 0 0 0 9 0 1 0 9 0 0 2-4ndis.dat
  [1,16,0,6.3639,0,0,0,9,0,1,0,9,0,0, ldraw_lib__2_4ndis()],
// 4 16 10 6.3639 10 9 6.3639 9 9 6.3639 -9 10 6.3639 -10
  [4,16,10,6.3639,10,9,6.3639,9,9,6.3639,-9,10,6.3639,-10],
// 4 16 9 6.3639 -9 -6 6.3639 -9 -6 6.3639 -10 10 6.3639 -10
  [4,16,9,6.3639,-9,-6,6.3639,-9,-6,6.3639,-10,10,6.3639,-10],
// 4 16 -6 6.3639 10 -6 6.3639 9 9 6.3639 9 10 6.3639 10
  [4,16,-6,6.3639,10,-6,6.3639,9,9,6.3639,9,10,6.3639,10],
// 2 24 10 6.3639 -10 10 6.3639 10
  [2,24,10,6.3639,-10,10,6.3639,10],
];
module ldraw_lib__s__u9365s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9365s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9365s02(line=0.2);