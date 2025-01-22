use <../lib.scad>
use <821420d.scad>
function ldraw_lib__164565e() = [
// 0 =Sticker 1.1 x 1.9 with Small Blue Train Logo
// 0 Name: 164565e.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4558
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 821420d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__821420d()],
];
module ldraw_lib__164565e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__164565e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__164565e(line=0.2);