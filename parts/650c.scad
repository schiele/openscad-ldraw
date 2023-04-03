use <../lib.scad>
use <650k03.scad>
function ldraw_lib__650c() = [
// 0 ~Moved to 650k03
// 0 Name: 650c.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Hinge Plate 2 x 7 with 3L Bendable Coupling Nylon - Middle
// 1 16 0 2.25 1 1 0 0 0 1 0 0 0 1 650k03.dat
  [1,16,0,2.25,1,1,0,0,0,1,0,0,0,1, ldraw_lib__650k03()],
];
module ldraw_lib__650c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__650c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__650c(line=0.2);