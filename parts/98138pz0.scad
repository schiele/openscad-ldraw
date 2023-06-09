use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138s01.scad>
function ldraw_lib__98138pz0() = [
// 0 Tile  1 x  1 Round with Two White Squares Pattern
// 0 Name: 98138pz0.dat
// 0 Author: Merlijn Wissink [legolijntje]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 16 0 0 0 9 0 0 0 1 0 0 0 9 4-4ering.dat
  [1,16,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4ering()],
// 
// 4 15 -4.61 0 4.601 -4.61 0 -1.801 1.81 0 -1.801 1.81 0 4.601
  [4,15,-4.61,0,4.601,-4.61,0,-1.801,1.81,0,-1.801,1.81,0,4.601],
// 4 15 2.4 0 -3.192 2.4 0 -5.608 4.8 0 -5.608 4.8 0 -3.192
  [4,15,2.4,0,-3.192,2.4,0,-5.608,4.8,0,-5.608,4.8,0,-3.192],
// 4 16 -4.61 0 4.601 1.81 0 4.601 0 0 9 -3.4443 0 8.3151
  [4,16,-4.61,0,4.601,1.81,0,4.601,0,0,9,-3.4443,0,8.3151],
// 4 16 -4.61 0 4.601 -3.4443 0 8.3151 -6.3639 0 6.3639 -8.3151 0 3.4443
  [4,16,-4.61,0,4.601,-3.4443,0,8.3151,-6.3639,0,6.3639,-8.3151,0,3.4443],
// 4 16 -4.61 0 -1.801 -4.61 0 4.601 -8.3151 0 3.4443 -9 0 0
  [4,16,-4.61,0,-1.801,-4.61,0,4.601,-8.3151,0,3.4443,-9,0,0],
// 4 16 -4.61 0 -1.801 -9 0 0 -8.3151 0 -3.4443 -6.3639 0 -6.3639
  [4,16,-4.61,0,-1.801,-9,0,0,-8.3151,0,-3.4443,-6.3639,0,-6.3639],
// 4 16 -4.61 0 -1.801 -6.3639 0 -6.3639 -3.4443 0 -8.3151 1.81 0 -1.801
  [4,16,-4.61,0,-1.801,-6.3639,0,-6.3639,-3.4443,0,-8.3151,1.81,0,-1.801],
// 4 16 2.4 0 -3.192 1.81 0 -1.801 -3.4443 0 -8.3151 2.4 0 -5.608
  [4,16,2.4,0,-3.192,1.81,0,-1.801,-3.4443,0,-8.3151,2.4,0,-5.608],
// 4 16 2.4 0 -5.608 -3.4443 0 -8.3151 0 0 -9 3.4443 0 -8.3151
  [4,16,2.4,0,-5.608,-3.4443,0,-8.3151,0,0,-9,3.4443,0,-8.3151],
// 4 16 4.8 0 -5.608 2.4 0 -5.608 3.4443 0 -8.3151 6.3639 0 -6.3639
  [4,16,4.8,0,-5.608,2.4,0,-5.608,3.4443,0,-8.3151,6.3639,0,-6.3639],
// 4 16 4.8 0 -5.608 6.3639 0 -6.3639 8.3151 0 -3.4443 4.8 0 -3.192
  [4,16,4.8,0,-5.608,6.3639,0,-6.3639,8.3151,0,-3.4443,4.8,0,-3.192],
// 3 16 9 0 0 4.8 0 -3.192 8.3151 0 -3.4443
  [3,16,9,0,0,4.8,0,-3.192,8.3151,0,-3.4443],
// 4 16 2.4 0 -3.192 4.8 0 -3.192 9 0 0 1.81 0 -1.801
  [4,16,2.4,0,-3.192,4.8,0,-3.192,9,0,0,1.81,0,-1.801],
// 4 16 1.81 0 4.601 1.81 0 -1.801 9 0 0 8.3151 0 3.4443
  [4,16,1.81,0,4.601,1.81,0,-1.801,9,0,0,8.3151,0,3.4443],
// 4 16 1.81 0 4.601 8.3151 0 3.4443 6.3639 0 6.3639 3.4443 0 8.3151
  [4,16,1.81,0,4.601,8.3151,0,3.4443,6.3639,0,6.3639,3.4443,0,8.3151],
// 3 16 0 0 9 1.81 0 4.601 3.4443 0 8.3151
  [3,16,0,0,9,1.81,0,4.601,3.4443,0,8.3151],
];
module ldraw_lib__98138pz0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138pz0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138pz0(line=0.2);