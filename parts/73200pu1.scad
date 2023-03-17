use <../lib.scad>
use <3815bpu1.scad>
use <3816bpu1.scad>
use <3817b.scad>
function ldraw_lib__73200pu1() = [
// 0 Minifig Hips and Legs with Medium Azure and Magenta Stripes Pattern
// 0 Name: 73200pu1.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0283, The LEGO Movie, Wyldstyle
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpu1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpu1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpu1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpu1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817b.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817b()],
];
makepoly(ldraw_lib__73200pu1(), line=0.2);