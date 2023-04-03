use <../lib.scad>
use <74981-f2.scad>
function ldraw_lib__74981b() = [
// 0 ~Moved to 74981-f2
// 0 Name: 74981b.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Technic Pneumatic Cylinder 1 x 1 with 2 Ports (Extended)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 74981-f2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__74981_f2()],
];
module ldraw_lib__74981b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74981b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74981b(line=0.2);