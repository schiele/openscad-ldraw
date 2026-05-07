use <../lib.scad>
use <s/54383s01.scad>
use <../p/stug-1x3.scad>
use <../p/stug-1x6.scad>
function ldraw_lib__54383() = [
// 0 Wing  3 x  6 Right
// 0 Name: 54383.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 718280, plate, wedge
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2025-09-07 [MagFors] Complete rewrite, original by Guy Vivan
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\54383s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54383s01()],
// 1 16 20 0 0 0 0 -1 0 1 0 1 0 0 stug-1x6.dat
  [1,16,20,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x6()],
// 1 16 0 0 30 0 0 -1 0 1 0 1 0 0 stug-1x3.dat
  [1,16,0,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x3()],
];
module ldraw_lib__54383(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54383(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54383(line=0.2);