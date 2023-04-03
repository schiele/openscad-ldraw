use <../lib.scad>
use <3960.scad>
function ldraw_lib__56641() = [
// 0 =Dish  4 x  4 Inverted
// 0 Name: 56641.dat
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
// 0 // Alias of 3960
// 0 // Part 56641 is the metallic lacquered counterpart of 3960
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3960.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3960()],
];
module ldraw_lib__56641(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__56641(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__56641(line=0.2);