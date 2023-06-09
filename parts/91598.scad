use <../lib.scad>
use <2486.scad>
function ldraw_lib__91598() = [
// 0 =Bar  1 x  8 x  2
// 0 Name: 91598.dat
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
// 0 // Alias of 2486
// 0 // Part 91598 is the metallic lacquered counterpart of 2486
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2486.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2486()],
];
module ldraw_lib__91598(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__91598(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__91598(line=0.2);