use <../lib.scad>
use <s/18675ps3s01.scad>
use <s/18675ps3s02.scad>
use <s/18675s01.scad>
function ldraw_lib__18675ps3() = [
// 0 Dish  6 x  6 Inverted - No Studs with Handle with Grey Lines on Black Background, Red Area and Window Pattern
// 0 Name: 18675ps3.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 18675pb07, First Order, Set 75101, Star Wars, TIE Fighter
// 
// 0 !HISTORY 2019-06-28 [GeraldLasser] Corrected Color
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675s01()],
// 
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675ps3s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675ps3s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18675ps3s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675ps3s01()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\18675ps3s02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675ps3s02()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\18675ps3s02.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675ps3s02()],
];
module ldraw_lib__18675ps3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18675ps3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18675ps3(line=0.2);