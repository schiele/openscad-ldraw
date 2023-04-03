use <../lib.scad>
use <10907.scad>
use <10908p01.scad>
function ldraw_lib__10907c01() = [
// 0 Minifig Helmet Iron Man with Visor with Gold Face, White Eyes Pattern
// 0 Name: 10907c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10907.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10907()],
// 1 16 0 -8 -8 1 0 0 0 1 0 0 0 1 10908p01.dat
  [1,16,0,-8,-8,1,0,0,0,1,0,0,0,1, ldraw_lib__10908p01()],
// 
];
module ldraw_lib__10907c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10907c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10907c01(line=0.2);