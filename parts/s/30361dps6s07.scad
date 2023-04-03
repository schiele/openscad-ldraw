use <../../lib.scad>
use <30361dps7s03.scad>
use <30361dps7s04.scad>
function ldraw_lib__s__30361dps6s07() = [
// 0 ~Cylinder  2 x  2 x  2 Robot Body with SW R5 Red and Blue Pattern - Center Vent Panel Border
// 0 Name: s\30361dps6s07.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30361dps7s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361dps7s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30361dps7s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361dps7s04()],
];
module ldraw_lib__s__30361dps6s07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30361dps6s07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30361dps6s07(line=0.2);