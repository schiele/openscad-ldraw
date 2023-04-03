use <../lib.scad>
use <30367aps1.scad>
function ldraw_lib__553ps1() = [
// 0 ~Moved to 30367aps1
// 0 Name: 553ps1.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30367aps1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30367aps1()],
// 
];
module ldraw_lib__553ps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__553ps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__553ps1(line=0.2);