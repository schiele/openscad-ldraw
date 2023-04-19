use <../lib.scad>
use <2623.scad>
use <820672f.scad>
function ldraw_lib__2623d01() = [
// 0 Boat Top  8 x 10 with "DIANA" Stickers on Both Sides
// 0 Name: 2623d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2623pb01, harbour, Seaport, Set 6541, ship
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2623.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2623()],
// 1 16 90 -3.5 40 .31601 -.91473 .25181 .00085 -.26514 -.9642 .94876 .30491 -.083 820672f.dat
  [1,16,90,-3.5,40,.31601,-.91473,.25181,.00085,-.26514,-.9642,.94876,.30491,-.083, ldraw_lib__820672f()],
// 1 16 -90 -3.5 40 .31601 .91473 -.25181 .00085 -.26514 -.9642 -.94876 .30491 -.083 820672f.dat
  [1,16,-90,-3.5,40,.31601,.91473,-.25181,.00085,-.26514,-.9642,-.94876,.30491,-.083, ldraw_lib__820672f()],
];
module ldraw_lib__2623d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2623d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2623d01(line=0.2);