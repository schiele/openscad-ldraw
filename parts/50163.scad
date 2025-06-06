use <../lib.scad>
use <48168.scad>
use <48452.scad>
function ldraw_lib__50163() = [
// 0 ~_Technic Turntable Type 2 (Complete) Black/Dark Stone (Obsolete)
// 0 Name: 50163.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-08-30 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 48452.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48452()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 48168.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48168()],
];
module ldraw_lib__50163(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50163(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50163(line=0.2);