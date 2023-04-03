use <../lib.scad>
use <6159a.scad>
use <6164.scad>
function ldraw_lib__6159c01() = [
// 0 Window  4 x  4 x  3 Roof with Centre Bar with Fixed Transparent Light Blue Glass
// 0 Name: 6159c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-01-01 [MagFors] Original part shape by Thomas Burger
// 0 !HISTORY 2015-01-01 [MagFors] Split into two parts
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6159a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6159a()],
// 1 43 0 0 0 1 0 0 0 1 0 0 0 1 6164.dat
  [1,43,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6164()],
];
module ldraw_lib__6159c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6159c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6159c01(line=0.2);