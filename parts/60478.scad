use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/box3u4a.scad>
use <../p/box5.scad>
use <../p/phandle1.scad>
use <../p/rect.scad>
use <../p/stud3.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__60478() = [
// 0 Plate  1 x  2 with Handle on End
// 0 Name: 60478.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2021-11-03 [MagFors] used handle primitive
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 4 0 0 0 -1 0 -1 0 1 0 0 stud3.dat
  [1,16,0,4,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -16 0 0 0 -4 0 0 0 -6 box5.dat
  [1,16,0,8,0,-16,0,0,0,-4,0,0,0,-6, ldraw_lib__box5()],
// 4 16 -20 8 10 -16 8 6 -16 8 -6 -20 8 -10
  [4,16,-20,8,10,-16,8,6,-16,8,-6,-20,8,-10],
// 4 16 -20 8 -10 -16 8 -6 16 8 -6 20 8 -10
  [4,16,-20,8,-10,-16,8,-6,16,8,-6,20,8,-10],
// 3 16 20 8 -4 20 8 -10 16 8 -6
  [3,16,20,8,-4,20,8,-10,16,8,-6],
// 4 16 16 8 -6 16 8 6 20 8 4 20 8 -4
  [4,16,16,8,-6,16,8,6,20,8,4,20,8,-4],
// 3 16 16 8 6 20 8 10 20 8 4
  [3,16,16,8,6,20,8,10,20,8,4],
// 4 16 20 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-20,8,10],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 stug-1x2.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_1x2()],
// 1 16 20 4 0 0 -1 0 4 0 0 0 0 -4 rect.dat
  [1,16,20,4,0,0,-1,0,4,0,0,0,0,-4, ldraw_lib__rect()],
// 1 16 30 2 4 0 0 -4 4 0 0 0 -8 0 4-4cylo.dat
  [1,16,30,2,4,0,0,-4,4,0,0,0,-8,0, ldraw_lib__4_4cylo()],
// 1 16 20 4 0 0 -40 0 4 0 0 0 0 10 box3u4a.dat
  [1,16,20,4,0,0,-40,0,4,0,0,0,0,10, ldraw_lib__box3u4a()],
// 3 16 20 0 4 20 0 10 -20 0 10
  [3,16,20,0,4,20,0,10,-20,0,10],
// 4 16 -20 0 10 -20 0 -10 20 0 -4 20 0 4
  [4,16,-20,0,10,-20,0,-10,20,0,-4,20,0,4],
// 3 16 -20 0 -10 20 0 -10 20 0 -4
  [3,16,-20,0,-10,20,0,-10,20,0,-4],
// 1 16 30 0 -7 0 0 -1 0 1 0 1 0 0 phandle1.dat
  [1,16,30,0,-7,0,0,-1,0,1,0,1,0,0, ldraw_lib__phandle1()],
// 1 16 30 0 7 0 0 -1 0 1 0 -1 0 0 phandle1.dat
  [1,16,30,0,7,0,0,-1,0,1,0,-1,0,0, ldraw_lib__phandle1()],
];
module ldraw_lib__60478(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60478(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60478(line=0.2);