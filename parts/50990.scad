use <../lib.scad>
use <50990a.scad>
function ldraw_lib__50990() = [
// 0 ~Moved to 50990a
// 0 Name: 50990.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 0 // Dish 10 x 10 Inverted
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 50990a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50990a()],
];
module ldraw_lib__50990(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50990(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50990(line=0.2);