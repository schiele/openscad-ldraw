use <../lib.scad>
use <3622.scad>
function ldraw_lib__45505() = [
// 0 =Brick  1 x  3
// 0 Name: 45505.dat
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
// 0 // Alias of 3622
// 0 // Part 45505 is the transparent counterpart of 3622
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3622.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3622()],
];
module ldraw_lib__45505(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45505(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45505(line=0.2);