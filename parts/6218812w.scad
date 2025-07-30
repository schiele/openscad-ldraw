use <../lib.scad>
use <6218812u.scad>
function ldraw_lib__6218812w() = [
// 0 Sticker  0.8 x  1.9 with Light Blue Triangles on Blue Background Left
// 0 Name: 6218812w.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2, 2017, Fiesta, Ford, M-Sport, Martin Järveoja, Ott Tänak
// 0 !KEYWORDS Set 75885, Speed Champions, WRC
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6218812u.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6218812u()],
];
module ldraw_lib__6218812w(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6218812w(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6218812w(line=0.2);