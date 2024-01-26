use <../lib.scad>
use <6142275p.scad>
function ldraw_lib__6142275r() = [
// 0 Sticker  1.9 x  0.8 with Red Arrow and Black Triangle on White Background Right
// 0 Name: 6142275r.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Audi, e-tron, quattro, R18, Set 75872, Speed Champions
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6142275p.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6142275p()],
];
module ldraw_lib__6142275r(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142275r(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142275r(line=0.2);