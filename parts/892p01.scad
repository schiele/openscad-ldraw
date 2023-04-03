use <../lib.scad>
use <30259p01.scad>
function ldraw_lib__892p01() = [
// 0 ~Moved to 30259p01
// 0 Name: 892p01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // Roadsign Clip-on 2.2 x 2 & 2/3 Triangular with Fire Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30259p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30259p01()],
];
module ldraw_lib__892p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__892p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__892p01(line=0.2);