use <../lib.scad>
use <s/2384s01.scad>
use <s/3068bp05s01.scad>
function ldraw_lib__2384p06() = [
// 0 ~Electric Light & Sound Clip-On Plate  2 x  2 with Blue Circle and White Arrow Pattern
// 0 Name: 2384p06.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2384pb06, Brickowl 584431, Construction
// 0 !KEYWORDS Rebrickable 2384pr0006, Set 5030, Set 6481, Set 846
// 
// 0 !HISTORY 2022-02-19 [RainbowDolphin] Pattern copied from 3068bp05 by Tore Eriksson [Tore_Eriksson]
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2384s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2384s01()],
// 1 16 0 20 -12 -1 0 0 0 0 1 0 1 0 s\3068bp05s01.dat
  [1,16,0,20,-12,-1,0,0,0,0,1,0,1,0, ldraw_lib__s__3068bp05s01()],
];
module ldraw_lib__2384p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2384p06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2384p06(line=0.2);