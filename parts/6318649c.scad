use <../lib.scad>
use <6318649a.scad>
function ldraw_lib__6318649c() = [
// 0 Sticker  0.6 x 12.2 with Trapezoid Extension on Left Side with Dark Bluish Grey Lines
// 0 Name: 6318649c.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS A-wing Starfighter UCS, Cockpit, Set 75275
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6318649a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6318649a()],
];
module ldraw_lib__6318649c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6318649c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6318649c(line=0.2);