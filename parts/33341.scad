use <../lib.scad>
use <4238.scad>
function ldraw_lib__33341() = [
// 0 =Container  4 x  6 x  1.667 Lid
// 0 Name: 33341.dat
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
// 0 // Alias of 4238
// 0 // Part 33341 is the opaque counterpart of 4238
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4238.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4238()],
];
module ldraw_lib__33341(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33341(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33341(line=0.2);