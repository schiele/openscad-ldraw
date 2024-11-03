use <../lib.scad>
use <6221655p.scad>
function ldraw_lib__6221655q() = [
// 0 Sticker  0.8 x  2.5 with Grey and Red Stripes on White Background Left
// 0 Name: 6221655q.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 3.0, 911 RSR, Porsche, Set 75888, Speed Champions, Turbo
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6221655p.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6221655p()],
];
module ldraw_lib__6221655q(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6221655q(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6221655q(line=0.2);