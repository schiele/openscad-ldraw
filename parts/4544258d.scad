use <../lib.scad>
use <4544258c.scad>
function ldraw_lib__4544258d() = [
// 0 Sticker  1.8 x  1.8 with Porthole Front Left
// 0 Name: 4544258d.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4544258c.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4544258c()],
];
module ldraw_lib__4544258d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4544258d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4544258d(line=0.2);