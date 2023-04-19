use <../lib.scad>
use <3003.scad>
function ldraw_lib__6223() = [
// 0 =Brick  2 x  2
// 0 Name: 6223.dat
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
// 0 // Alias of 3003
// 0 // Part 6223 is the transparent counterpart of 3003
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3003.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3003()],
];
module ldraw_lib__6223(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6223(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6223(line=0.2);