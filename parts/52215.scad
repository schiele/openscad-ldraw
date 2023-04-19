use <../lib.scad>
use <41747.scad>
function ldraw_lib__52215() = [
// 0 =Wedge  2 x  6 Double Right
// 0 Name: 52215.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 41747
// 0 // Part 52215 is the metallic lacquered counterpart of 41747
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 41747.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41747()],
];
module ldraw_lib__52215(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52215(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52215(line=0.2);