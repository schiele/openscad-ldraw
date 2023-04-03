use <../lib.scad>
use <2922a.scad>
function ldraw_lib__2881() = [
// 0 ~Moved to 2922a
// 0 Name: 2881.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 // Hinge Train Pantograph Shoe
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2922a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2922a()],
];
module ldraw_lib__2881(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2881(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2881(line=0.2);