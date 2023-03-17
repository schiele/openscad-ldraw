use <../lib.scad>
use <984.scad>
use <985.scad>
use <986.scad>
use <987.scad>
use <u9013.scad>
function ldraw_lib__44852() = [
// 0 Technic Axle Joiner 3 x 2 with Axial Torsion Spring
// 0 Name: 44852.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-01-23 [cwdee] Colour 383->494; BFCed
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2013-06-16 [arezey] Added surface/axlehole details, moved screw locations, retitled
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 47 0 3 -10 1 0 0 0 1 0 0 0 1 984.dat
  [1,47,0,3,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__984()],
// 1 494 0 6 -10 1 0 0 0 1 0 0 0 1 987.dat
  [1,494,0,6,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__987()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 985.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__985()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 986.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__986()],
// 1 494 -21.2 3 -4.6 0.6 0 0 0 0.6 0 0 0 0.6 u9013.dat
  [1,494,-21.2,3,-4.6,0.6,0,0,0,0.6,0,0,0,0.6, ldraw_lib__u9013()],
// 1 494 21.2 3 -4.6 0.6 0 0 0 0.6 0 0 0 0.6 u9013.dat
  [1,494,21.2,3,-4.6,0.6,0,0,0,0.6,0,0,0,0.6, ldraw_lib__u9013()],
];
makepoly(ldraw_lib__44852(), line=0.2);