use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/box3u4p.scad>
use <../p/box5.scad>
use <../p/phandle1.scad>
use <../p/rect2p.scad>
use <../p/stud3.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__18649() = [
// 0 Plate  1 x  2 with Handles on Opposite Ends
// 0 Name: 18649.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2021-11-03 [MagFors] used handle primitive
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 4 0 0 0 -1 0 -1 0 1 0 0 stud3.dat
  [1,16,0,4,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -16 0 0 0 -4 0 0 0 -6 box5.dat
  [1,16,0,8,0,-16,0,0,0,-4,0,0,0,-6, ldraw_lib__box5()],
// 4 16 -20 8 4 -16 8 6 -16 8 -6 -20 8 -4
  [4,16,-20,8,4,-16,8,6,-16,8,-6,-20,8,-4],
// 4 16 20 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-20,8,10],
// 4 16 20 8 -4 16 8 -6 16 8 6 20 8 4
  [4,16,20,8,-4,16,8,-6,16,8,6,20,8,4],
// 4 16 -20 8 -10 -16 8 -6 16 8 -6 20 8 -10
  [4,16,-20,8,-10,-16,8,-6,16,8,-6,20,8,-10],
// 3 16 -20 8 10 -16 8 6 -20 8 4
  [3,16,-20,8,10,-16,8,6,-20,8,4],
// 3 16 20 8 4 16 8 6 20 8 10
  [3,16,20,8,4,16,8,6,20,8,10],
// 3 16 -20 8 -4 -16 8 -6 -20 8 -10
  [3,16,-20,8,-4,-16,8,-6,-20,8,-10],
// 3 16 20 8 -10 16 8 -6 20 8 -4
  [3,16,20,8,-10,16,8,-6,20,8,-4],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 -30 2 4 0 0 -4 4 0 0 0 -8 0 4-4cylo.dat
  [1,16,-30,2,4,0,0,-4,4,0,0,0,-8,0, ldraw_lib__4_4cylo()],
// 1 16 30 2 4 0 0 -4 4 0 0 0 -8 0 4-4cylo.dat
  [1,16,30,2,4,0,0,-4,4,0,0,0,-8,0, ldraw_lib__4_4cylo()],
// 1 16 0 8 0 0 0 20 0 -8 0 -4 0 0 box3u4p.dat
  [1,16,0,8,0,0,0,20,0,-8,0,-4,0,0, ldraw_lib__box3u4p()],
// 1 16 0 4 10 20 0 0 0 0 4 0 -1 0 rect2p.dat
  [1,16,0,4,10,20,0,0,0,0,4,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 4 -10 20 0 0 0 0 -4 0 1 0 rect2p.dat
  [1,16,0,4,-10,20,0,0,0,0,-4,0,1,0, ldraw_lib__rect2p()],
// 4 16 -20 0 4 20 0 4 20 0 10 -20 0 10
  [4,16,-20,0,4,20,0,4,20,0,10,-20,0,10],
// 4 16 -20 0 -10 20 0 -10 20 0 -4 -20 0 -4
  [4,16,-20,0,-10,20,0,-10,20,0,-4,-20,0,-4],
// 1 16 -30 0 7 0 0 1 0 1 0 -1 0 0 phandle1.dat
  [1,16,-30,0,7,0,0,1,0,1,0,-1,0,0, ldraw_lib__phandle1()],
// 1 16 -30 0 -7 0 0 1 0 1 0 1 0 0 phandle1.dat
  [1,16,-30,0,-7,0,0,1,0,1,0,1,0,0, ldraw_lib__phandle1()],
// 1 16 30 0 -7 0 0 -1 0 1 0 1 0 0 phandle1.dat
  [1,16,30,0,-7,0,0,-1,0,1,0,1,0,0, ldraw_lib__phandle1()],
// 1 16 30 0 7 0 0 -1 0 1 0 -1 0 0 phandle1.dat
  [1,16,30,0,7,0,0,-1,0,1,0,-1,0,0, ldraw_lib__phandle1()],
];
module ldraw_lib__18649(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18649(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18649(line=0.2);