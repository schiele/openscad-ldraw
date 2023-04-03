use <../lib.scad>
use <1-16cylo.scad>
use <1-16tang.scad>
use <3-16cyli.scad>
use <3-16edge.scad>
use <3-16tndis.scad>
use <8/3-8chrd.scad>
use <8/3-8cylo.scad>
function ldraw_lib__npeghol8() = [
// 0 Technic Peg Hole Negative for Alternate Beam Type 1 Half without Extensions
// 0 Name: npeghol8.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2022-07-08 [SwampKryakwa] New primitive shape - corners of npegholes are now smoothed similar to the actual lego parts
// 0 !HISTORY 2023-01-28 [Holly-Wood] Fixed control points, used 3-16tndis instead of 3-16tang
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 -7.07107 10 -10 0 -1 0 -9 0 0 0 0 9 3-16tndis.dat
  [1,16,-7.07107,10,-10,0,-1,0,-9,0,0,0,0,9, ldraw_lib__3_16tndis()],
// 1 16 7.07107 10 -10 0 1 0 -9 0 0 0 0 9 3-16tndis.dat
  [1,16,7.07107,10,-10,0,1,0,-9,0,0,0,0,9, ldraw_lib__3_16tndis()],
// 
// 1 16 -7.07107 10 -10 0 14.1421 0 -9 0 0 0 0 9 3-16cyli.dat
  [1,16,-7.07107,10,-10,0,14.1421,0,-9,0,0,0,0,9, ldraw_lib__3_16cyli()],
// 1 16 -7.07107 10 -10 0 1 0 -9 0 0 0 0 9 3-16edge.dat
  [1,16,-7.07107,10,-10,0,1,0,-9,0,0,0,0,9, ldraw_lib__3_16edge()],
// 1 16 7.07107 10 -10 0 1 0 -9 0 0 0 0 9 3-16edge.dat
  [1,16,7.07107,10,-10,0,1,0,-9,0,0,0,0,9, ldraw_lib__3_16edge()],
// 
// 5 24 7.07105 6.5557 -1.6849 -7.07107 6.5557 -1.6849 7.07304 9 -1.11148 7.07107 3.6361 -3.6361
  [5,24,7.07105,6.5557,-1.6849,-7.07107,6.5557,-1.6849,7.07304,9,-1.11148,7.07107,3.6361,-3.6361],
// 2 24 -7.07304 9 -1.11148 7.07304 9 -1.11148
  [2,24,-7.07304,9,-1.11148,7.07304,9,-1.11148],
// 4 16 7.07105 6.5557 -1.6849 7.07304 9 -1.11148 -7.07304 9 -1.11148 -7.07107 6.5557 -1.6849
  [4,16,7.07105,6.5557,-1.6849,7.07304,9,-1.11148,-7.07304,9,-1.11148,-7.07107,6.5557,-1.6849],
// 2 24 -7.07107 0 .58966 -7.07107 0 -10
  [2,24,-7.07107,0,.58966,-7.07107,0,-10],
// 2 24 -7.07107 6.5557 -1.6849 -7.07304 9 -1.11148
  [2,24,-7.07107,6.5557,-1.6849,-7.07304,9,-1.11148],
// 4 16 -7.07107 0 .58966 -7.07107 0 -10 -7.07107 1 -10 -7.07107 1 -1.6849
  [4,16,-7.07107,0,.58966,-7.07107,0,-10,-7.07107,1,-10,-7.07107,1,-1.6849],
// 3 16 -7.07107 0 .58966 -7.07107 1 -1.6849 -7.07107 6.5557 -1.6849
  [3,16,-7.07107,0,.58966,-7.07107,1,-1.6849,-7.07107,6.5557,-1.6849],
// 4 16 -7.07107 9 .58966 -7.07107 0 .58966 -7.07107 6.5557 -1.6849 -7.07304 9 -1.11148
  [4,16,-7.07107,9,.58966,-7.07107,0,.58966,-7.07107,6.5557,-1.6849,-7.07304,9,-1.11148],
// 
// 2 24 7.07105 6.5557 -1.6849 7.07304 9 -1.11148
  [2,24,7.07105,6.5557,-1.6849,7.07304,9,-1.11148],
// 2 24 7.07107 0 .58966 7.07107 0 -10
  [2,24,7.07107,0,.58966,7.07107,0,-10],
// 4 16 7.07107 0 -10 7.07107 0 .58966 7.07107 1 -1.6849 7.07107 1 -10
  [4,16,7.07107,0,-10,7.07107,0,.58966,7.07107,1,-1.6849,7.07107,1,-10],
// 3 16 7.07107 0 .58966 7.07105 6.5557 -1.6849 7.07107 1 -1.6849
  [3,16,7.07107,0,.58966,7.07105,6.5557,-1.6849,7.07107,1,-1.6849],
// 4 16 7.07107 9 .58966 7.07304 9 -1.11148 7.07105 6.5557 -1.6849 7.07107 0 .58966
  [4,16,7.07107,9,.58966,7.07304,9,-1.11148,7.07105,6.5557,-1.6849,7.07107,0,.58966],
// 1 16 0 0 10 0 0 10 0 9 0 -10 0 0 1-16cylo.dat
  [1,16,0,0,10,0,0,10,0,9,0,-10,0,0, ldraw_lib__1_16cylo()],
// 3 16 3.827 9 .761 0 9 0 7.07304 9 -1.11148
  [3,16,3.827,9,.761,0,9,0,7.07304,9,-1.11148],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.20188 0 .77651 .86919 0 .10938 0 9 0 -.18685 0 .86814 8\3-8cylo.dat
  [1,16,6.20188,0,.77651,.86919,0,.10938,0,9,0,-.18685,0,.86814, ldraw_lib__8__3_8cylo()],
// 1 16 6.20188 9 .77651 .86919 0 .10938 0 1 0 -.18685 0 .86814 8\3-8chrd.dat
  [1,16,6.20188,9,.77651,.86919,0,.10938,0,1,0,-.18685,0,.86814, ldraw_lib__8__3_8chrd()],
// 5 24 5.66462 9 1.52249 5.66462 0 1.52249 6.31484 0 1.64876 3.82686 0 .76094
  [5,24,5.66462,9,1.52249,5.66462,0,1.52249,6.31484,0,1.64876,3.82686,0,.76094],
// 1 16 0 0 10 7.07107 0 -7.07107 0 1 0 -7.07107 0 -7.07107 1-16tang.dat
  [1,16,0,0,10,7.07107,0,-7.07107,0,1,0,-7.07107,0,-7.07107, ldraw_lib__1_16tang()],
// 1 16 0 0 10 0 0 -10 0 9 0 -10 0 0 1-16cylo.dat
  [1,16,0,0,10,0,0,-10,0,9,0,-10,0,0, ldraw_lib__1_16cylo()],
// 4 16 -7.07107 9 .58966 -7.07304 9 -1.11148 -3.827 9 .761 -5.66462 9 1.52249
  [4,16,-7.07107,9,.58966,-7.07304,9,-1.11148,-3.827,9,.761,-5.66462,9,1.52249],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6.20188 0 .77651 -.86919 0 -.10938 0 9 0 -.18685 0 .86814 8\3-8cylo.dat
  [1,16,-6.20188,0,.77651,-.86919,0,-.10938,0,9,0,-.18685,0,.86814, ldraw_lib__8__3_8cylo()],
// 1 16 -6.20188 9 .77651 -.86919 0 -.10938 0 1 0 -.18685 0 .86814 8\3-8chrd.dat
  [1,16,-6.20188,9,.77651,-.86919,0,-.10938,0,1,0,-.18685,0,.86814, ldraw_lib__8__3_8chrd()],
// 5 24 -5.66462 9 1.52249 -5.66463 0 1.52249 -6.31484 0 1.64876 -3.827 0 .761
  [5,24,-5.66462,9,1.52249,-5.66463,0,1.52249,-6.31484,0,1.64876,-3.827,0,.761],
// 1 16 0 0 10 -7.07107 0 7.07107 0 1 0 -7.07107 0 -7.07107 1-16tang.dat
  [1,16,0,0,10,-7.07107,0,7.07107,0,1,0,-7.07107,0,-7.07107, ldraw_lib__1_16tang()],
// 4 16 7.07107 9 .58966 5.66462 9 1.52249 3.827 9 .761 7.07304 9 -1.11148
  [4,16,7.07107,9,.58966,5.66462,9,1.52249,3.827,9,.761,7.07304,9,-1.11148],
// 3 16 -3.827 9 .761 -7.07304 9 -1.11148 0 9 0
  [3,16,-3.827,9,.761,-7.07304,9,-1.11148,0,9,0],
// 3 16 0 9 0 -7.07304 9 -1.11148 7.07304 9 -1.11148
  [3,16,0,9,0,-7.07304,9,-1.11148,7.07304,9,-1.11148],
// 3 16 -7.07107 0 2.92893 -7.07107 0 .58966 -6.89383 0 1.25825
  [3,16,-7.07107,0,2.92893,-7.07107,0,.58966,-6.89383,0,1.25825],
// 3 16 -7.07107 0 2.92893 -6.89383 0 1.25825 -6.31126 0 1.64465
  [3,16,-7.07107,0,2.92893,-6.89383,0,1.25825,-6.31126,0,1.64465],
// 3 16 -7.07107 0 2.92893 -6.31126 0 1.64465 -5.66463 0 1.52249
  [3,16,-7.07107,0,2.92893,-6.31126,0,1.64465,-5.66463,0,1.52249],
// 3 16 6.89383 0 1.25825 7.07107 0 .58966 7.07107 0 2.92893
  [3,16,6.89383,0,1.25825,7.07107,0,.58966,7.07107,0,2.92893],
// 3 16 6.89383 0 1.25825 7.07107 0 2.92893 6.31126 0 1.64465
  [3,16,6.89383,0,1.25825,7.07107,0,2.92893,6.31126,0,1.64465],
// 3 16 5.66462 0 1.52249 6.31126 0 1.64465 7.07107 0 2.92893
  [3,16,5.66462,0,1.52249,6.31126,0,1.64465,7.07107,0,2.92893],
// 4 16 -3.827 9 .761 -3.827 0 .761 -5.66463 0 1.52249 -5.66462 9 1.52249
  [4,16,-3.827,9,.761,-3.827,0,.761,-5.66463,0,1.52249,-5.66462,9,1.52249],
// 4 16 5.66462 0 1.52249 3.82686 0 .76094 3.827 9 .761 5.66462 9 1.52249
  [4,16,5.66462,0,1.52249,3.82686,0,.76094,3.827,9,.761,5.66462,9,1.52249],
// 2 24 3.82686 0 .76094 5.66462 0 1.52249
  [2,24,3.82686,0,.76094,5.66462,0,1.52249],
// 2 24 3.827 9 .761 5.66462 9 1.52249
  [2,24,3.827,9,.761,5.66462,9,1.52249],
// 2 24 -5.66463 0 1.52249 -3.827 0 .761
  [2,24,-5.66463,0,1.52249,-3.827,0,.761],
// 2 24 -5.66462 9 1.52249 -3.827 9 .761
  [2,24,-5.66462,9,1.52249,-3.827,9,.761],
// 2 24 7.07304 9 -1.11148 7.07107 9 .58966
  [2,24,7.07304,9,-1.11148,7.07107,9,.58966],
// 2 24 -7.07304 9 -1.11148 -7.07107 9 .58966
  [2,24,-7.07304,9,-1.11148,-7.07107,9,.58966],
// 
// 5 24 7.07107 9 .58966 7.07107 0 .58966 6.89383 9 1.25825 7.07304 9 -1.11148
  [5,24,7.07107,9,.58966,7.07107,0,.58966,6.89383,9,1.25825,7.07304,9,-1.11148],
// 5 24 -7.07107 9 .58966 -7.07107 0 .58966 -6.89383 9 1.25825 -7.07304 9 -1.11148
  [5,24,-7.07107,9,.58966,-7.07107,0,.58966,-6.89383,9,1.25825,-7.07304,9,-1.11148],
];
module ldraw_lib__npeghol8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__npeghol8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__npeghol8(line=0.2);