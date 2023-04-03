use <../../lib.scad>
use <../u9073.scad>
function ldraw_lib__s__322s02() = [
// 0 ~Moved to u9073
// 0 Name: s\322s02.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Subpart UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 0 // ~Electric Lightbrick 2 x 4 Metal Connector
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9073.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9073()],
];
module ldraw_lib__s__322s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__322s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__322s02(line=0.2);