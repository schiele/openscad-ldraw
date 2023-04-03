use <../lib.scad>
use <2871a.scad>
function ldraw_lib__2871() = [
// 0 ~Moved to 2871a
// 0 Name: 2871.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2871a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2871a()],
// 
];
module ldraw_lib__2871(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2871(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2871(line=0.2);