use <../lib.scad>
use <54200.scad>
function ldraw_lib__63290() = [
// 0 =Slope Brick 31  1 x  1 x  0.667
// 0 Name: 63290.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 54200
// 0 // Part 63290 is the metallic lacquered counterpart of 54200
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54200.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54200()],
];
module ldraw_lib__63290(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63290(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63290(line=0.2);