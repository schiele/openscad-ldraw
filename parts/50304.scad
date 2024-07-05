use <../lib.scad>
use <s/50304s01.scad>
use <../p/stug-1x2.scad>
use <../p/stug-1x5.scad>
use <../p/stug-1x8.scad>
function ldraw_lib__50304() = [
// 0 Wing  3 x  8 Pentagonal Right
// 0 Name: 50304.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2024-05-18 [MagFors] Reworked, original version by pir
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50304s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50304s01()],
// 1 16 20 0 0 0 0 -1 0 1 0 1 0 0 stug-1x8.dat
  [1,16,20,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x8()],
// 1 16 0 0 30 0 0 -1 0 1 0 1 0 0 stug-1x5.dat
  [1,16,0,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x5()],
// 1 16 -20 0 60 0 0 -1 0 1 0 1 0 0 stug-1x2.dat
  [1,16,-20,0,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x2()],
];
module ldraw_lib__50304(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50304(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50304(line=0.2);