use <../lib.scad>
use <6143.scad>
function ldraw_lib__6116() = [
// 0 =Brick  2 x  2 Round Reinforced
// 0 Name: 6116.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Alias of 6143
// 0 // Part 6116 is the transparent counterpart of 6143
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6143.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6143()],
];
module ldraw_lib__6116(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6116(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6116(line=0.2);