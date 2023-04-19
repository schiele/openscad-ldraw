use <../lib.scad>
use <../p/box.scad>
function ldraw_lib__6164() = [
// 0 ~Glass for Window  4 x  4 x  3 Roof with Centre Bar
// 0 Name: 6164.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-01-01 [MagFors] Original part shape by Thomas Burger
// 0 !HISTORY 2015-01-03 [MagFors] Reworked
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 34 -33 36 0 0 0 30 0 0 -26.5 2 box.dat
  [1,16,0,34,-33,36,0,0,0,30,0,0,-26.5,2, ldraw_lib__box()],
];
module ldraw_lib__6164(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6164(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6164(line=0.2);