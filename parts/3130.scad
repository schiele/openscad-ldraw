use <../lib.scad>
use <../p/box5.scad>
use <../p/recte4.scad>
use <s/3130s01.scad>
use <../p/stud4.scad>
function ldraw_lib__3130() = [
// 0 Panel  2 x  2 x  1 Side Panels
// 0 Name: 3130.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 0 // Bottom
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 4 16 20 8 20 16 8 16 -16 8 16 -20 8 20
  [4,16,20,8,20,16,8,16,-16,8,16,-20,8,20],
// 4 16 -20 8 -20 -16 8 -16 16 8 -16 20 8 -20
  [4,16,-20,8,-20,-16,8,-16,16,8,-16,20,8,-20],
// 4 16 20 8 -20 16 8 -16 16 8 16 20 8 20
  [4,16,20,8,-20,16,8,-16,16,8,16,20,8,20],
// 4 16 -20 8 20 -16 8 16 -16 8 -16 -20 8 -20
  [4,16,-20,8,20,-16,8,16,-16,8,-16,-20,8,-20],
// 1 16 0 8 0 20 0 0 0 1 0 0 0 20 recte4.dat
  [1,16,0,8,0,20,0,0,0,1,0,0,0,20, ldraw_lib__recte4()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3130s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3130s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\3130s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3130s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3130s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3130s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3130s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3130s01()],
];
module ldraw_lib__3130(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3130(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3130(line=0.2);