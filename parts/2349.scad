use <../lib.scad>
use <2349a.scad>
function ldraw_lib__2349() = [
// 0 ~Moved to 2349a
// 0 Name: 2349.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2349a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2349a()],
];
module ldraw_lib__2349(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2349(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2349(line=0.2);