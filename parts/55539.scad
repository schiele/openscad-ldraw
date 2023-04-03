use <../lib.scad>
use <42604.scad>
function ldraw_lib__55539() = [
// 0 =Panel  6 x  8 x  4 Fuselage
// 0 Name: 55539.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Transparent counterpart to 42604
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 42604.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42604()],
// 0
];
module ldraw_lib__55539(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__55539(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__55539(line=0.2);