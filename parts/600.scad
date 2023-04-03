use <../lib.scad>
use <6234.scad>
function ldraw_lib__600() = [
// 0 ~Moved to 6234
// 0 Name: 600.dat
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
// 0 // Door 1 x 6 x 6 Freestyle
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6234.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6234()],
];
module ldraw_lib__600(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__600(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__600(line=0.2);