use <../lib.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070b() = [
// 0 Tile  1 x  1 with Groove
// 0 Name: 3070b.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 4 16 10 0 10 10 0 -10 -10 0 -10 -10 0 10
  [4,16,10,0,10,10,0,-10,-10,0,-10,-10,0,10],
// 0
];
module ldraw_lib__3070b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070b(line=0.2);