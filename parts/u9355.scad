use <../lib.scad>
use <29124.scad>
function ldraw_lib__u9355() = [
// 0 ~Moved to 29124
// 0 Name: u9355.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // ~Electric Power Functions 2.0 Boost Interactive Motor Front
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 29124.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__29124()],
];
module ldraw_lib__u9355(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9355(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9355(line=0.2);