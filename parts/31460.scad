use <../lib.scad>
use <3437.scad>
function ldraw_lib__31460() = [
// 0 =Duplo Brick  2 x  2
// 0 Name: 31460.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 3437
// 0 // Part 31460 is the transparent counterpart of 3437
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3437.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3437()],
];
module ldraw_lib__31460(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31460(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31460(line=0.2);