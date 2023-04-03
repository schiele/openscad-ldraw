use <../lib.scad>
use <3815chb.scad>
function ldraw_lib__970chb() = [
// 0 ~Moved to 3815chb
// 0 Name: 970chb.dat
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
// 0 // Minifig Hips and Legs with Purple Greatcoat Pattern (Complete)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815chb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815chb()],
];
module ldraw_lib__970chb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__970chb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__970chb(line=0.2);