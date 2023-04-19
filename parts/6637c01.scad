use <../lib.scad>
use <6637e.scad>
use <6638.scad>
function ldraw_lib__6637c01() = [
// 0 Electric Technic Fiber Optics Element - Housing
// 0 Name: 6637c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 6637e.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6637e()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6638.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6638()],
];
module ldraw_lib__6637c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6637c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6637c01(line=0.2);