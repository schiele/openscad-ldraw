use <../lib.scad>
use <3278.scad>
function ldraw_lib__70() = [
// 0 ~Moved to 3278
// 0 Name: 70.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Tap 1 x 2 Spout
// 1 16 0 -12 0 1 0 0 0 1 0 0 0 1 3278.dat
  [1,16,0,-12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3278()],
];
module ldraw_lib__70(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70(line=0.2);