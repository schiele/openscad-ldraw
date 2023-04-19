use <../lib.scad>
use <815.scad>
use <816.scad>
function ldraw_lib__815c02() = [
// 0 Train Level Crossing Gate Type 1 - Crossbar with Red Handle Right
// 0 Name: 815c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 28 0 1 0 0 0 1 0 0 0 1 815.dat
  [1,16,0,28,0,1,0,0,0,1,0,0,0,1, ldraw_lib__815()],
// 1 4 0 28 0 -1 0 0 0 1 0 0 0 -1 816.dat
  [1,4,0,28,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__816()],
];
module ldraw_lib__815c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__815c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__815c02(line=0.2);