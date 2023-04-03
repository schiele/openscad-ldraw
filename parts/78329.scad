use <../lib.scad>
use <../p/box5.scad>
use <../p/stug-1x5.scad>
use <../p/stug3-1x4.scad>
function ldraw_lib__78329() = [
// 0 Plate  1 x  5
// 0 Name: 78329.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug3-1x4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 46 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,46,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 50 8 10 46 8 6 -46 8 6 -50 8 10
  [4,16,50,8,10,46,8,6,-46,8,6,-50,8,10],
// 4 16 -50 8 10 -46 8 6 -46 8 -6 -50 8 -10
  [4,16,-50,8,10,-46,8,6,-46,8,-6,-50,8,-10],
// 4 16 -50 8 -10 -46 8 -6 46 8 -6 50 8 -10
  [4,16,-50,8,-10,-46,8,-6,46,8,-6,50,8,-10],
// 4 16 50 8 -10 46 8 -6 46 8 6 50 8 10
  [4,16,50,8,-10,46,8,-6,46,8,6,50,8,10],
// 1 16 0 8 0 50 0 0 0 -8 0 0 0 10 box5.dat
  [1,16,0,8,0,50,0,0,0,-8,0,0,0,10, ldraw_lib__box5()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x5.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x5()],
];
module ldraw_lib__78329(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__78329(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__78329(line=0.2);