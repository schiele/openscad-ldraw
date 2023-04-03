use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/2-4cylo.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__u9365s02() = [
// 0 ~Electric Powered Up Angular Motor Side Cavities
// 0 Name: s\u9365s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -6.364 0 0 0 9 0 12.7279 0 9 0 0 2-4cylo.dat
  [1,16,0,-6.364,0,0,0,9,0,12.7279,0,9,0,0, ldraw_lib__2_4cylo()],
// 1 16 10 0 -20 0 -16 0 6.36396 0 -6.36396 6.36396 0 6.36396 1-4cylo.dat
  [1,16,10,0,-20,0,-16,0,6.36396,0,-6.36396,6.36396,0,6.36396, ldraw_lib__1_4cylo()],
// 1 16 10 0 20 0 -16 0 6.36396 0 -6.36396 -6.36396 0 -6.36396 1-4cylo.dat
  [1,16,10,0,20,0,-16,0,6.36396,0,-6.36396,-6.36396,0,-6.36396, ldraw_lib__1_4cylo()],
// 1 16 -3 -.00005 -9 0 0 -3 -6.36395 0 0 0 1 0 rect3.dat
  [1,16,-3,-.00005,-9,0,0,-3,-6.36395,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -3 -.00005 9 0 0 -3 6.36395 0 0 0 -1 0 rect3.dat
  [1,16,-3,-.00005,9,0,0,-3,6.36395,0,0,0,-1,0, ldraw_lib__rect3()],
// 2 24 -6 -6.364 13.636 10 -6.364 13.63
  [2,24,-6,-6.364,13.636,10,-6.364,13.63],
// 2 24 -6 6.364 13.636 10 6.3639 13.6361
  [2,24,-6,6.364,13.636,10,6.3639,13.6361],
// 2 24 -6 -6.364 13.636 -6 -6.3639 9
  [2,24,-6,-6.364,13.636,-6,-6.3639,9],
// 2 24 -6 6.364 -13.636 -6 6.3639 -9
  [2,24,-6,6.364,-13.636,-6,6.3639,-9],
// 2 24 -6 -6.364 -13.636 -6 -6.3639 -9
  [2,24,-6,-6.364,-13.636,-6,-6.3639,-9],
// 3 16 10 -6.364 -13.6331 9 -6.364 0 10 -6.364 13.6331
  [3,16,10,-6.364,-13.6331,9,-6.364,0,10,-6.364,13.6331],
// 3 16 9 6.364 0 10 6.364 -13.6331 10 6.364 13.6331
  [3,16,9,6.364,0,10,6.364,-13.6331,10,6.364,13.6331],
// 3 16 3.4443 6.3639 8.3151 9 6.364 0 10 6.364 13.6331
  [3,16,3.4443,6.3639,8.3151,9,6.364,0,10,6.364,13.6331],
// 4 16 -6 6.364 13.7 -6 6.3639 9 3.4443 6.3639 8.3151 10 6.364 13.6331
  [4,16,-6,6.364,13.7,-6,6.3639,9,3.4443,6.3639,8.3151,10,6.364,13.6331],
// 2 24 -6 6.364 13.636 -6 6.3639 9
  [2,24,-6,6.364,13.636,-6,6.3639,9],
// 3 16 9 -6.364 0 3.4443 -6.3639 8.3151 10 -6.364 13.6331
  [3,16,9,-6.364,0,3.4443,-6.3639,8.3151,10,-6.364,13.6331],
// 4 16 3.4443 -6.3639 8.3151 -6 -6.364 9 -6 -6.364 13.7 10 -6.364 13.6331
  [4,16,3.4443,-6.3639,8.3151,-6,-6.364,9,-6,-6.364,13.7,10,-6.364,13.6331],
// 4 16 -6 6.364 13.7 -6 -6.364 13.7 -6 -6.364 9 -6 6.3639 9
  [4,16,-6,6.364,13.7,-6,-6.364,13.7,-6,-6.364,9,-6,6.3639,9],
// 3 16 9 6.364 0 3.4443 6.3639 -8.3151 10 6.364 -13.6331
  [3,16,9,6.364,0,3.4443,6.3639,-8.3151,10,6.364,-13.6331],
// 4 16 3.4443 6.3639 -8.3151 -6 6.3639 -9 -6 6.364 -13.7 10 6.364 -13.6331
  [4,16,3.4443,6.3639,-8.3151,-6,6.3639,-9,-6,6.364,-13.7,10,6.364,-13.6331],
// 3 16 3.4443 -6.3639 -8.3151 9 -6.364 0 10 -6.364 -13.6331
  [3,16,3.4443,-6.3639,-8.3151,9,-6.364,0,10,-6.364,-13.6331],
// 4 16 -6 -6.364 -13.7 -6 -6.364 -9 3.4443 -6.3639 -8.3151 10 -6.364 -13.6331
  [4,16,-6,-6.364,-13.7,-6,-6.364,-9,3.4443,-6.3639,-8.3151,10,-6.364,-13.6331],
// 4 16 -6 -6.364 -9 -6 -6.364 -13.7 -6 6.364 -13.7 -6 6.3639 -9
  [4,16,-6,-6.364,-9,-6,-6.364,-13.7,-6,6.364,-13.7,-6,6.3639,-9],
// 2 24 10 -6.364 -13.636 10 -6.364 13.636
  [2,24,10,-6.364,-13.636,10,-6.364,13.636],
// 2 24 10 6.3639 -13.6361 10 6.3639 13.6361
  [2,24,10,6.3639,-13.6361,10,6.3639,13.6361],
// 2 24 -6 -6.364 -13.636 10 -6.364 -13.63
  [2,24,-6,-6.364,-13.636,10,-6.364,-13.63],
// 2 24 -6 6.364 -13.636 10 6.3639 -13.6361
  [2,24,-6,6.364,-13.636,10,6.3639,-13.6361],
];
module ldraw_lib__s__u9365s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9365s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9365s02(line=0.2);