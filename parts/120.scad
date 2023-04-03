use <../lib.scad>
use <40490.scad>
function ldraw_lib__120() = [
// 0 ~Moved to 40490
// 0 Name: 120.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // Technic Beam 9
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 40490.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40490()],
];
module ldraw_lib__120(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__120(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__120(line=0.2);