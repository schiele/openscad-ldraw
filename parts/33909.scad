use <../lib.scad>
use <../p/box5.scad>
use <../p/stud4.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__33909() = [
// 0 Plate  2 x  2 with 2 Studs on One Edge
// 0 Name: 33909.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2020-05-25 [PTadmin] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 4 16 20 8 -20 16 8 -16 16 8 16 20 8 20
  [4,16,20,8,-20,16,8,-16,16,8,16,20,8,20],
// 4 16 20 8 20 16 8 16 -16 8 16 -20 8 20
  [4,16,20,8,20,16,8,16,-16,8,16,-20,8,20],
// 4 16 -20 8 20 -16 8 16 -16 8 -16 -20 8 -20
  [4,16,-20,8,20,-16,8,16,-16,8,-16,-20,8,-20],
// 4 16 -20 8 -20 -16 8 -16 16 8 -16 20 8 -20
  [4,16,-20,8,-20,-16,8,-16,16,8,-16,20,8,-20],
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 20 box5.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,20, ldraw_lib__box5()],
// 1 16 0 0 10 -1 0 0 0 1 0 0 0 -1 stug-1x2.dat
  [1,16,0,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_1x2()],
];
module ldraw_lib__33909(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33909(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33909(line=0.2);