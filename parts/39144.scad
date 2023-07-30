use <../lib.scad>
use <../p/4-4con2.scad>
use <../p/4-4con7.scad>
use <../p/4-4con8.scad>
use <s/39144s01.scad>
function ldraw_lib__39144() = [
// 0 Minifig Megaphone
// 0 Name: 39144.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS cone
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2021-07-06 [GeraldLasser] Subfiled
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\39144s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39144s01()],
// 
// 0 // Cones adjusted for R7 to R13.5 over 32.5
// 1 16 0 0 -7.5 3.5 0 0 0 0 3.5 0 17.5 0 4-4con2.dat
  [1,16,0,0,-7.5,3.5,0,0,0,0,3.5,0,17.5,0, ldraw_lib__4_4con2()],
// 1 16 0 0 -15 1.5 0 0 0 0 1.5 0 7.5 0 4-4con7.dat
  [1,16,0,0,-15,1.5,0,0,0,0,1.5,0,7.5,0, ldraw_lib__4_4con7()],
// 1 16 0 0 -22.5 1.5 0 0 0 0 1.5 0 7.5 0 4-4con8.dat
  [1,16,0,0,-22.5,1.5,0,0,0,0,1.5,0,7.5,0, ldraw_lib__4_4con8()],
];
module ldraw_lib__39144(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__39144(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__39144(line=0.2);