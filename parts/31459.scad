use <../lib.scad>
use <3011.scad>
function ldraw_lib__31459() = [
// 0 =Duplo Brick  2 x  4
// 0 Name: 31459.dat
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
// 0 // Alias of 3011
// 0 // Part 31459 is the transparent counterpart of 3011
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3011.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3011()],
];
module ldraw_lib__31459(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31459(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31459(line=0.2);