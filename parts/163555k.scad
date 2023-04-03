use <../lib.scad>
use <163555j.scad>
$fa=1; $fs=0.2;
function ldraw_lib__163555k(realsolid=false) = [
// 0 Sticker  1.1 x  1.9 with Airport Direction Sign - Right
// 0 Name: 163555k.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6399stk01, Brickowl 458337, Monorail, Rebrickable 163555
// 0 !KEYWORDS set 6399, Station
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 163555j.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__163555j(realsolid)],
];
module ldraw_lib__163555k(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__163555k(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__163555k(line=0.2);