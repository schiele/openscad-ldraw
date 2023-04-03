use <../lib.scad>
use <3817phb.scad>
function ldraw_lib__972phb() = [
// 0 ~Moved to 3817phb
// 0 Name: 972phb.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // Minifig Leg Left with Purple Greatcoat Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3817phb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817phb()],
];
module ldraw_lib__972phb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__972phb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__972phb(line=0.2);