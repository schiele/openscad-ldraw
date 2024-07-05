use <../lib.scad>
use <4182.scad>
use <4297022b.scad>
function ldraw_lib__4182d0b() = [
// 0 Train Door  1 x  4 x  5 Right with Red Construction Helmet and Black "7905" Sticker
// 0 Name: 4182d0b.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4182pb017, Set 7905, Tower Crane
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4182.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4182()],
// 1 16 -10 80 30 0 1 0 0 0 -1 -1 0 0 4297022b.dat
  [1,16,-10,80,30,0,1,0,0,0,-1,-1,0,0, ldraw_lib__4297022b()],
];
module ldraw_lib__4182d0b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4182d0b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4182d0b(line=0.2);