use <../lib.scad>
use <76110.scad>
function ldraw_lib__32133c01() = [
// 0 ~Moved to 76110
// 0 Name: 32133c01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 0 // Technic Competition Arrow (Complete)
// 1 16 0 0 0 0 1 0 1 0 0 0 0 -1 76110.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__76110()],
];
module ldraw_lib__32133c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32133c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32133c01(line=0.2);