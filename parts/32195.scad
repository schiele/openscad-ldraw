use <../lib.scad>
use <32195b.scad>
function ldraw_lib__32195() = [
// 0 ~Moved to 32195b
// 0 Name: 32195.dat
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
// 0 // Technic Suspension Arm 2 x 6.5 Type 3
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32195b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32195b()],
];
module ldraw_lib__32195(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32195(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32195(line=0.2);