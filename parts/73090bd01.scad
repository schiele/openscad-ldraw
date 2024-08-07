use <../lib.scad>
use <4297022d.scad>
use <73090b.scad>
function ldraw_lib__73090bd01() = [
// 0 Brick  2 x  6 x  2 Weight with Plate Bottom with White "7905" on Black Background Sticker
// 0 Name: 73090bd01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 73090bpb01, Set 7905, Tower Crane
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 73090b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__73090b()],
// 1 16 30 24 -20 0 0 -1 -1 0 0 0 1 0 4297022d.dat
  [1,16,30,24,-20,0,0,-1,-1,0,0,0,1,0, ldraw_lib__4297022d()],
];
module ldraw_lib__73090bd01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73090bd01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73090bd01(line=0.2);