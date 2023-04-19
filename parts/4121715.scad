use <../lib.scad>
use <2780.scad>
function ldraw_lib__4121715() = [
// 0 ~_Technic Pin with Friction and Slots Black (Obsolete)
// 0 Name: 4121715.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-07-28 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 2780.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2780()],
];
module ldraw_lib__4121715(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4121715(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4121715(line=0.2);