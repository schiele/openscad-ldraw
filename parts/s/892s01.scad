use <../../lib.scad>
use <30259s01.scad>
function ldraw_lib__s__892s01() = [
// 0 ~Moved to s\30259s01
// 0 Name: s\892s01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Subpart UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 // Roadsign Clip-on 2.2 x 2.667 Triangular without Front Face
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30259s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30259s01()],
];
module ldraw_lib__s__892s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__892s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__892s01(line=0.2);