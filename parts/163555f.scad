use <../lib.scad>
use <s/163555fs01.scad>
function ldraw_lib__163555f() = [
// 0 Sticker  3.5 x  3.9 Octagon with Airport Shuttle Logo
// 0 Name: 163555f.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6399stk01, Brickowl 458337, Monorail, Rebrickable 163555
// 0 !KEYWORDS set 6399, Station
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\163555fs01.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__163555fs01()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 4 16 18 0 35 18 0 -35 -18 0 -35 -18 0 35
  [4,16,18,0,35,18,0,-35,-18,0,-35,-18,0,35],
// 4 16 18 0 35 39 0 14 39 0 -14 18 0 -35
  [4,16,18,0,35,39,0,14,39,0,-14,18,0,-35],
// 4 16 -18 0 35 -18 0 -35 -39 0 -14 -39 0 14
  [4,16,-18,0,35,-18,0,-35,-39,0,-14,-39,0,14],
// 4 16 -39 -.25 14 -39 0 14 -39 0 -14 -39 -.25 -14
  [4,16,-39,-.25,14,-39,0,14,-39,0,-14,-39,-.25,-14],
// 4 16 -18 -.25 35 -18 0 35 -39 0 14 -39 -.25 14
  [4,16,-18,-.25,35,-18,0,35,-39,0,14,-39,-.25,14],
// 4 16 18 -.25 35 18 0 35 -18 0 35 -18 -.25 35
  [4,16,18,-.25,35,18,0,35,-18,0,35,-18,-.25,35],
// 4 16 39 -.25 14 39 0 14 18 0 35 18 -.25 35
  [4,16,39,-.25,14,39,0,14,18,0,35,18,-.25,35],
// 4 16 39 -.25 -14 39 0 -14 39 0 14 39 -.25 14
  [4,16,39,-.25,-14,39,0,-14,39,0,14,39,-.25,14],
// 4 16 18 -.25 -35 18 0 -35 39 0 -14 39 -.25 -14
  [4,16,18,-.25,-35,18,0,-35,39,0,-14,39,-.25,-14],
// 4 16 -18 -.25 -35 -18 0 -35 18 0 -35 18 -.25 -35
  [4,16,-18,-.25,-35,-18,0,-35,18,0,-35,18,-.25,-35],
// 4 16 -39 -.25 -14 -39 0 -14 -18 0 -35 -18 -.25 -35
  [4,16,-39,-.25,-14,-39,0,-14,-18,0,-35,-18,-.25,-35],
];
module ldraw_lib__163555f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__163555f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__163555f(line=0.2);