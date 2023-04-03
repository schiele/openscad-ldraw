use <../lib.scad>
use <4738a.scad>
function ldraw_lib__54195() = [
// 0 =Container Treasure Chest with Slots
// 0 Name: 54195.dat
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
// 0 // Alias of 4738a
// 0 // Part 54195 is the transparent counterpart of 4738a
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4738a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4738a()],
];
module ldraw_lib__54195(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54195(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54195(line=0.2);