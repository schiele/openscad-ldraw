use <../lib.scad>
use <3778.scad>
function ldraw_lib__688() = [
// 0 ~Moved to 3778
// 0 Name: 688.dat
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
// 0 // Plant Tree Cedar 4 x 4 x 11 & 1/2
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3778.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3778()],
];
module ldraw_lib__688(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__688(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__688(line=0.2);