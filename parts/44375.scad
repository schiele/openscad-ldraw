use <../lib.scad>
use <44375a.scad>
function ldraw_lib__44375() = [
// 0 ~Moved to 44375a
// 0 Name: 44375.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Dish 6 x 6 Inverted with Hollow Studs
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 44375a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__44375a()],
];
module ldraw_lib__44375(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44375(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44375(line=0.2);