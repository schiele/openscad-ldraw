use <../lib.scad>
use <2419.scad>
function ldraw_lib__241901() = [
// 0 ~_Plate  3 x  6 without Corners White (Obsolete)
// 0 Name: 241901.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-07-17 [cwdee] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 2419.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2419()],
];
module ldraw_lib__241901(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__241901(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__241901(line=0.2);