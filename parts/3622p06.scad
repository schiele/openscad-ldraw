use <../lib.scad>
use <s/3622s01.scad>
function ldraw_lib__3622p06() = [
// 0 Brick  1 x  3 with Dog Face Wide Dark Orange Eyes, Medium Nougat Muzzle, Open Mouth Crooked Smile with 1 Tooth Pattern
// 0 Name: 3622p06.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3622pb096, Unikitty, Set 41452
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3622s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3622s01()],
// 
// 0 !TEXMAP START PLANAR -30 0 -10 30 0 -10 -30 24 -10 3622p06.png
// 0 !: 4 16 30 0 -10 -30 0 -10 -30 24 -10 30 24 -10
// 0 !TEXMAP FALLBACK
// 4 16 30 0 -10 -30 0 -10 -30 24 -10 30 24 -10
  [4,16,30,0,-10,-30,0,-10,-30,24,-10,30,24,-10],
// 0 !TEXMAP END
];
module ldraw_lib__3622p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3622p06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3622p06(line=0.2);