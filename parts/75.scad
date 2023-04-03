use <../lib.scad>
use <76279.scad>
function ldraw_lib__75() = [
// 0 ~Moved to 76279
// 0 Name: 75.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // Technic Flex-System Hose 6L (120LDU)
// 
// 1 16 60 1 0 0 -1 0 1 0 0 0 0 1 76279.dat
  [1,16,60,1,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__76279()],
];
module ldraw_lib__75(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75(line=0.2);