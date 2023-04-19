use <../lib.scad>
use <6160a.scad>
use <6202.scad>
function ldraw_lib__6160c02() = [
// 0 Window  1 x  4 x  6 with Fixed Transparent Green Glass
// 0 Name: 6160c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6160a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6160a()],
// 1 34 0 0 0 1 0 0 0 1 0 0 0 1 6202.dat
  [1,34,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6202()],
];
module ldraw_lib__6160c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6160c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6160c02(line=0.2);