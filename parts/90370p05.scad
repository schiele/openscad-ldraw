use <../lib.scad>
use <../p/4-8sphe.scad>
use <s/90370s01.scad>
use <s/90370s02.scad>
function ldraw_lib__90370p05() = [
// 0 Minifig Microphone with Metallic Silver Top Half Sphere Pattern
// 0 Name: 90370p05.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 90370pb05, Set 41056
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90370s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90370s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90370s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90370s02()],
// 1 80 0 -7 0 6.74 0 0 0 -5.8 0 0 0 -6.74 4-8sphe.dat
  [1,80,0,-7,0,6.74,0,0,0,-5.8,0,0,0,-6.74, ldraw_lib__4_8sphe()],
];
module ldraw_lib__90370p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90370p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90370p05(line=0.2);