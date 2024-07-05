use <../lib.scad>
use <6318649ac01.scad>
function ldraw_lib__6318649cc01() = [
// 0 Sticker  0.6 x 12.2 with Trapezoid Extension on Left Side with Dark Bluish Grey Lines (Formed)
// 0 Name: 6318649cc01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Formed to fit part 66606
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS A-wing Starfighter UCS, Cockpit, Set 75275
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6318649ac01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6318649ac01()],
];
module ldraw_lib__6318649cc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6318649cc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6318649cc01(line=0.2);