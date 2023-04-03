use <../lib.scad>
use <164565a.scad>
function ldraw_lib__164565b() = [
// 0 Sticker  1.2 x  2.9 with 3 Stripes Red/White/Blue and Sloped End Right
// 0 Name: 164565b.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Metroliner, Set 4558, Train
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Main
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 164565a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__164565a()],
];
module ldraw_lib__164565b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__164565b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__164565b(line=0.2);