use <../lib.scad>
use <168365a.scad>
function ldraw_lib__168365b() = [
// 0 Sticker  1.1 x  1.9 with Black Turtle on Red Background with Yellow Stripes, Sloped on Right Side
// 0 Name: 168365b.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 8858-1
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 168365a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__168365a()],
];
module ldraw_lib__168365b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__168365b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__168365b(line=0.2);