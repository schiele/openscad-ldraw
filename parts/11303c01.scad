use <../lib.scad>
use <11303.scad>
use <14045.scad>
function ldraw_lib__11303c01() = [
// 0 Minifig Cap with Short Arched Peak and Black Headphones / Ear Protection
// 0 Name: 11303c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11303.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11303()],
// 1 0 0 -11 0 1 0 0 0 1 0 0 0 1 14045.dat
  [1,0,0,-11,0,1,0,0,0,1,0,0,0,1, ldraw_lib__14045()],
];
module ldraw_lib__11303c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11303c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11303c01(line=0.2);