use <../lib.scad>
use <6227186i.scad>
function ldraw_lib__6227186h() = [
// 0 Sticker  2.3 x  1.9 with Transparent to Dark Blue Gradient from Right to Left
// 0 Name: 6227186h.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 60197stk01, City, Passenger Train, Rebrickable 38761
// 0 !KEYWORDS Set 60197
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6227186i.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6227186i()],
];
module ldraw_lib__6227186h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6227186h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6227186h(line=0.2);