use <../lib.scad>
use <../p/box5.scad>
use <../p/stug-8x8.scad>
use <../p/stug4-1x7.scad>
use <../p/stug4-7x7.scad>
function ldraw_lib__92438() = [
// 0 Plate  8 x 16
// 0 Name: 92438.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 4 16 160 8 80 156 8 76 -156 8 76 -160 8 80
  [4,16,160,8,80,156,8,76,-156,8,76,-160,8,80],
// 4 16 -160 8 80 -156 8 76 -156 8 -76 -160 8 -80
  [4,16,-160,8,80,-156,8,76,-156,8,-76,-160,8,-80],
// 4 16 -160 8 -80 -156 8 -76 156 8 -76 160 8 -80
  [4,16,-160,8,-80,-156,8,-76,156,8,-76,160,8,-80],
// 4 16 160 8 -80 156 8 -76 156 8 76 160 8 80
  [4,16,160,8,-80,156,8,-76,156,8,76,160,8,80],
// 1 16 -80 4 0 1 0 0 0 -1 0 0 0 1 stug4-7x7.dat
  [1,16,-80,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_7x7()],
// 1 16 0 4 0 0 0 -1 0 -1 0 1 0 0 stug4-1x7.dat
  [1,16,0,4,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stug4_1x7()],
// 1 16 80 4 0 1 0 0 0 -1 0 0 0 1 stug4-7x7.dat
  [1,16,80,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_7x7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 156 0 0 0 -4 0 0 0 76 box5.dat
  [1,16,0,8,0,156,0,0,0,-4,0,0,0,76, ldraw_lib__box5()],
// 1 16 0 8 0 160 0 0 0 -8 0 0 0 80 box5.dat
  [1,16,0,8,0,160,0,0,0,-8,0,0,0,80, ldraw_lib__box5()],
// 1 16 -80 0 0 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 80 0 0 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 0 //
];
module ldraw_lib__92438(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92438(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92438(line=0.2);