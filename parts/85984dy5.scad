use <../lib.scad>
use <6142617b.scad>
use <6142617c.scad>
use <85984.scad>
function ldraw_lib__85984dy5() = [
// 0 Slope Brick 31  1 x  2 x  0.667 with Black Stripe on White Background Stickers
// 0 Name: 85984dy5.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Camaro, Chevrolet, Drag, Race, Set 75874, Speed Champions, Z/28
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984()],
// 1 16 0 -8.3 10 1 0 0 0 0 1 0 -1 0 6142617b.dat
  [1,16,0,-8.3,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__6142617b()],
// 1 16 0 -9.8 -.3334 1 0 0 0 .85749 -.5145 0 .5145 .85749 6142617c.dat
  [1,16,0,-9.8,-.3334,1,0,0,0,.85749,-.5145,0,.5145,.85749, ldraw_lib__6142617c()],
];
module ldraw_lib__85984dy5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984dy5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984dy5(line=0.2);