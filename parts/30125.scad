use <../lib.scad>
use <4533.scad>
function ldraw_lib__30125() = [
// 0 =Container Cupboard  2 x  3 x  2 Door
// 0 Name: 30125.dat
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
// 0 // Alias of 4533
// 0 // Part 30125 is the transparent counterpart of 4533
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4533.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4533()],
];
module ldraw_lib__30125(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30125(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30125(line=0.2);