use <../lib.scad>
use <6142275i.scad>
function ldraw_lib__6142275j() = [
// 0 Sticker  1.2 x  0.8 with Red Line on Black, Grey and White Background Left
// 0 Name: 6142275j.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Audi, e-tron, quattro, R18, Set 75872, Speed Champions
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6142275i.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6142275i()],
];
module ldraw_lib__6142275j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142275j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142275j(line=0.2);