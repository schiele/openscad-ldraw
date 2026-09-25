use <../lib.scad>
use <../p/bump5000.scad>
use <../p/rect.scad>
use <s/31303s01.scad>
use <../p/stug7-2x2.scad>
function ldraw_lib__31303() = [
// 0 Duplo Train Tipper
// 0 Name: 31303.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Duplo
// 0 !KEYWORDS Brickowl 115294
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 31.5 -73 1 0 0 0 1 0 0 0 1 s\31303s01.dat
  [1,16,0,31.5,-73,1,0,0,0,1,0,0,0,1, ldraw_lib__s__31303s01()],
// 1 16 0 31.5 -73 -1 0 0 0 1 0 0 0 -1 s\31303s01.dat
  [1,16,0,31.5,-73,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__31303s01()],
// 
// 1 16 0 3.5 -73 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,0,3.5,-73,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 0 3.5 -73 60 0 0 0 1 0 0 0 66 rect.dat
  [1,16,0,3.5,-73,60,0,0,0,1,0,0,0,66, ldraw_lib__rect()],
// 4 16 60 7 -140 -60 7 -140 -60 7 -6 60 7 -6
  [4,16,60,7,-140,-60,7,-140,-60,7,-6,60,7,-6],
// 
// 1 16 -64 0 0 0 2 0 3.5 0 0 0 0 3.5 bump5000.dat
  [1,16,-64,0,0,0,2,0,3.5,0,0,0,0,3.5, ldraw_lib__bump5000()],
// 1 16 64 0 0 0 -2 0 3.5 0 0 0 0 3.5 bump5000.dat
  [1,16,64,0,0,0,-2,0,3.5,0,0,0,0,3.5, ldraw_lib__bump5000()],
];
module ldraw_lib__31303(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31303(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31303(line=0.2);