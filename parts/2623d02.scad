use <../lib.scad>
use <2623.scad>
use <820673g.scad>
use <820673h.scad>
use <820673i.scad>
use <820673j.scad>
function ldraw_lib__2623d02() = [
// 0 Boat Top  8 x 10 with Blue Globe, Yellow Box and Curved Arrows and "ATLANTIC" Stickers on Both Sides
// 0 Name: 2623d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2623pb02, harbour, Seaport, Set 6542, ship
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2623.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2623()],
// 1 16 90 -3.5 40 .31601 -.91473 .25181 .00085 -.26514 -.9642 .94876 .30491 -.083 820673g.dat
  [1,16,90,-3.5,40,.31601,-.91473,.25181,.00085,-.26514,-.9642,.94876,.30491,-.083, ldraw_lib__820673g()],
// 1 16 -90 -3.5 40 .31601 .91473 -.25181 .00085 -.26514 -.9642 -.94876 .30491 -.083 820673g.dat
  [1,16,-90,-3.5,40,.31601,.91473,-.25181,.00085,-.26514,-.9642,-.94876,.30491,-.083, ldraw_lib__820673g()],
// 1 16 0 -3.5 -70 1 0 0 0 -.65618 -.75461 0 .75461 -.65618 820673j.dat
  [1,16,0,-3.5,-70,1,0,0,0,-.65618,-.75461,0,.75461,-.65618, ldraw_lib__820673j()],
// 1 16 36 -3.5 -52 .66422 -.64718 .37414 .00034 -.50023 -.86589 .74754 .57527 -.33204 820673i.dat
  [1,16,36,-3.5,-52,.66422,-.64718,.37414,.00034,-.50023,-.86589,.74754,.57527,-.33204, ldraw_lib__820673i()],
// 1 16 -36 -3.5 -52 .66422 .64718 -.37414 .00034 -.50023 -.86589 -.74754 .57527 -.33204 820673h.dat
  [1,16,-36,-3.5,-52,.66422,.64718,-.37414,.00034,-.50023,-.86589,-.74754,.57527,-.33204, ldraw_lib__820673h()],
];
module ldraw_lib__2623d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2623d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2623d02(line=0.2);