use <../lib.scad>
use <../p/48/1-4cylo.scad>
use <../p/rect3.scad>
use <s/712as01.scad>
use <../p/stud.scad>
use <../p/stug-2x2.scad>
use <../p/stug-4x4.scad>
function ldraw_lib__712ap01() = [
// 0 Plate  4 x  8 Curved Left without Stud Cutouts with Red Edge Pattern
// 0 Name: 712ap01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-06-26 [mikeheide] based on the work of J.C. Tchang
// 0 !HISTORY 2015-12-13 [MagFors] used new subfile
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\712as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__712as01()],
// 
// 1 4 -20 0 -20 0 0 -60 0 8 0 60 0 0 48\1-4cylo.dat
  [1,4,-20,0,-20,0,0,-60,0,8,0,60,0,0, ldraw_lib__48__1_4cylo()],
// 1 4 -80 4 -30 0 1 0 4 0 0 0 0 -10 rect3.dat
  [1,4,-80,4,-30,0,1,0,4,0,0,0,0,-10, ldraw_lib__rect3()],
// 1 4 30 4 40 0 0 50 -4 0 0 0 -1 0 rect3.dat
  [1,4,30,4,40,0,0,50,-4,0,0,0,-1,0, ldraw_lib__rect3()],
// 
// 1 16 40 0 0 -1 0 0 0 1 0 0 0 -1 stug-4x4.dat
  [1,16,40,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_4x4()],
// 1 16 -20 0 20 -1 0 0 0 1 0 0 0 -1 stug-2x2.dat
  [1,16,-20,0,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x2()],
// 1 16 -20 0 -20 -1 0 0 0 1 0 0 0 -1 stug-2x2.dat
  [1,16,-20,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x2()],
// 1 16 -60 0 -20 -1 0 0 0 1 0 0 0 -1 stug-2x2.dat
  [1,16,-60,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x2()],
// 1 16 -50 0 10 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-50,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
];
makepoly(ldraw_lib__712ap01(), line=0.2);