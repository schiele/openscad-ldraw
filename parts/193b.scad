use <../lib.scad>
use <3842b.scad>
function ldraw_lib__193b() = [
// 0 ~Moved to 3842b
// 0 Name: 193b.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 0 // Minifig Helmet Classic with Thick Chin Guard
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3842b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3842b()],
];
module ldraw_lib__193b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__193b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__193b(line=0.2);