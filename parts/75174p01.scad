use <../lib.scad>
use <6129p01.scad>
use <6130p01.scad>
use <6145p01.scad>
function ldraw_lib__75174p01() = [
// 0 Animal Dragon Body w. Metallic Gold Oriental Pattern (Complete)
// 0 Name: 75174p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6129p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6129p01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6145p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6145p01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6130p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6130p01()],
];
module ldraw_lib__75174p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75174p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75174p01(line=0.2);