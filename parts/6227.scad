use <../lib.scad>
use <3039.scad>
function ldraw_lib__6227() = [
// 0 =Slope Brick 45  2 x  2
// 0 Name: 6227.dat
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
// 0 // Alias of 3039
// 0 // Part 6227 is the transparent counterpart of 3039
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3039.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3039()],
];
module ldraw_lib__6227(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6227(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6227(line=0.2);