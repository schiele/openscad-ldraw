use <../lib.scad>
use <3752.scad>
function ldraw_lib__103b() = [
// 0 ~Moved to 3752
// 0 Name: 103b.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 // ~Winch 2 x 4 x 2 Drum
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3752.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3752()],
];
module ldraw_lib__103b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__103b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__103b(line=0.2);