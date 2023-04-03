use <../lib.scad>
use <4544258fc01.scad>
function ldraw_lib__4544258gc01() = [
// 0 Sticker  0.9 x  2.9 with Gold Stripe Right (Formed)
// 0 Name: 4544258gc01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Used with 61678 at 0,0,0
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Emerald Night, set 10194, Train
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4544258fc01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4544258fc01()],
];
module ldraw_lib__4544258gc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4544258gc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4544258gc01(line=0.2);