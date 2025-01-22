use <../lib.scad>
use <2849k01.scad>
use <2849k03.scad>
use <2849k04.scad>
function ldraw_lib__2849_f2() = [
// 0 Electric 9V Battery Box  4 x 14 x  4 - Buttons - Right Button Pressed
// 0 Name: 2849-f2.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Rotational Axis for Switch 2 1 0 -43.5 40 0 -43.5 80
// 0 !HELP Rotate k03 sections by 6 degrees
// 0 !HELP Use Flex Section k04 instead of k02
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2849k01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2849k01()],
// 1 16 4.547 -.2383 0 .99452 .10453 0 -.10453 .99452 0 0 0 1 2849k03.dat
  [1,16,4.547,-.2383,0,.99452,.10453,0,-.10453,.99452,0,0,0,1, ldraw_lib__2849k03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 2849k04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__2849k04()],
];
module ldraw_lib__2849_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2849_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2849_f2(line=0.2);