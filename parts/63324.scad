use <../lib.scad>
use <6636.scad>
function ldraw_lib__63324() = [
// 0 =Tile  1 x  6
// 0 Name: 63324.dat
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
// 0 // Alias of 6636
// 0 // Part 63324 is the metallic lacquered counterpart of 6636
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6636.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6636()],
];
module ldraw_lib__63324(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63324(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63324(line=0.2);