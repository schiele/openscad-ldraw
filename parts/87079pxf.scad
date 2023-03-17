use <../lib.scad>
use <s/87079s01.scad>
function ldraw_lib__87079pxf() = [
// 0 Tile  2 x  4 with Yellow and Red "DEFENDER", Figure with Stripes, Smoke and Fire Pattern
// 0 Name: 87079pxf.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Arcade Cabinet, Bricklink 87079pb0288, Dimensions, Midway, set 71235
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079s01()],
// 
// 4 16 38.5 0 18.5 40 0 20 -40 0 20 -38.5 0 18.5
  [4,16,38.5,0,18.5,40,0,20,-40,0,20,-38.5,0,18.5],
// 4 16 40 0 20 38.5 0 18.5 38.5 0 -18.5 40 0 -20
  [4,16,40,0,20,38.5,0,18.5,38.5,0,-18.5,40,0,-20],
// 4 16 -38.5 0 -18.5 -40 0 -20 40 0 -20 38.5 0 -18.5
  [4,16,-38.5,0,-18.5,-40,0,-20,40,0,-20,38.5,0,-18.5],
// 4 16 -38.5 0 18.5 -40 0 20 -40 0 -20 -38.5 0 -18.5
  [4,16,-38.5,0,18.5,-40,0,20,-40,0,-20,-38.5,0,-18.5],
// 
// 0 !TEXMAP START PLANAR -38.5 0 -18.5 -38.5 0 18.5 38.5 0 18.5 87079pxf.png
// 0 !: 4 0 -38.5 0 18.5 -38.5 0 -18.5 38.5 0 -18.5 38.5 0 18.5
// 0 !TEXMAP FALLBACK
// 0 // Needs Work: fallback pattern
// 4 0 38.5 0 -18.5 38.5 0 18.5 -38.5 0 18.5 -38.5 0 -18.5
  [4,0,38.5,0,-18.5,38.5,0,18.5,-38.5,0,18.5,-38.5,0,-18.5],
// 0 !TEXMAP END
];
makepoly(ldraw_lib__87079pxf(), line=0.2);