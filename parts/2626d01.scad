use <../lib.scad>
use <2626.scad>
use <820674c.scad>
function ldraw_lib__2626d01() = [
// 0 Boat Base  6 x  6 with "C12" Stickers on Both Sides
// 0 Name: 2626d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2626pb01, Coastal cutter, coastguard, Set 6353, ship
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2626.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2626()],
// 1 16 50 12 20 .31642 -.91736 .2415 -.00076 -.25482 -.96698 .94862 .30579 -.08132 820674c.dat
  [1,16,50,12,20,.31642,-.91736,.2415,-.00076,-.25482,-.96698,.94862,.30579,-.08132, ldraw_lib__820674c()],
// 1 16 -50 12 20 .31642 .91736 -.2415 .00076 -.25482 -.96698 -.94862 .30579 -.08132 820674c.dat
  [1,16,-50,12,20,.31642,.91736,-.2415,.00076,-.25482,-.96698,-.94862,.30579,-.08132, ldraw_lib__820674c()],
];
makepoly(ldraw_lib__2626d01(), line=0.2);