use <../lib.scad>
use <41770.scad>
function ldraw_lib__63333() = [
// 0 =Wing  2 x  4 Left
// 0 Name: 63333.dat
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
// 0 // Alias of 41770
// 0 // Part 63333 is the metallic lacquered counterpart of 41770
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 41770.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41770()],
];
module ldraw_lib__63333(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63333(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63333(line=0.2);