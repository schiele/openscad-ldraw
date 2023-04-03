use <../lib.scad>
use <47674.scad>
use <47675.scad>
use <47676.scad>
function ldraw_lib__47674c01() = [
// 0 Container Storage X-Pod (Complete, Clear Middle)
// 0 Name: 47674c01.dat
// 0 Author: Steffen [Steffen]
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 47675.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47675()],
// 1 47 0 18 0 1 0 0 0 1 0 0 0 1 47674.dat
  [1,47,0,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47674()],
// 1 16 0 116 0 1 0 0 0 1 0 0 0 1 47676.dat
  [1,16,0,116,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47676()],
];
module ldraw_lib__47674c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47674c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47674c01(line=0.2);