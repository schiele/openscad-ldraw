use <../lib.scad>
use <4070.scad>
function ldraw_lib__30069() = [
// 0 =Brick  1 x  1 with Headlight
// 0 Name: 30069.dat
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
// 0 // Alias of 4070
// 0 // Part 30069 is the transparent counterpart of 4070
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4070.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4070()],
];
module ldraw_lib__30069(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30069(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30069(line=0.2);