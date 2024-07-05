use <../lib.scad>
use <s/3437pe2s01.scad>
use <s/3437s01.scad>
function ldraw_lib__3437pe0() = [
// 0 Duplo Brick  2 x  2 with Eye without White Spot on 1 Side Pattern
// 0 Name: 3437pe0.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS animal, Basic Bucket, bricklink 3437pb015, Brickowl 776593
// 0 !KEYWORDS Rebrickable 3437pr0055, Set 1544, Set 2424
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3437s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3437s01()],
// 4 16 40 0 40 40 48 40 -40 48 40 -40 0 40
  [4,16,40,0,40,40,48,40,-40,48,40,-40,0,40],
// 
// 1 16 0 0 -40 -1 0 0 0 1 0 0 0 1 s\3437pe2s01.dat
  [1,16,0,0,-40,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3437pe2s01()],
];
module ldraw_lib__3437pe0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3437pe0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3437pe0(line=0.2);