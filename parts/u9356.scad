use <../lib.scad>
use <29125.scad>
function ldraw_lib__u9356() = [
// 0 ~Moved to 29125
// 0 Name: u9356.dat
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
// 0 // ~Electric Power Functions 2.0 Boost Interactive Motor Back
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 29125.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__29125()],
];
module ldraw_lib__u9356(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9356(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9356(line=0.2);