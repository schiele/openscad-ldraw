use <../lib.scad>
use <85544.scad>
function ldraw_lib__4544143() = [
// 0 ~_Train Wheel Large Traction Band Red (Obsolete)
// 0 Name: 4544143.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2019-08-28 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 324 0 0 0 1 0 0 0 1 0 0 0 1 85544.dat
  [1,324,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85544()],
];
module ldraw_lib__4544143(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4544143(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4544143(line=0.2);