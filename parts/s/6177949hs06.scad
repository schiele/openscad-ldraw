use <../../lib.scad>
use <../../p/1-4chrd.scad>
function ldraw_lib__s__6177949hs06() = [
// 0 ~Sticker  0.8 x  1.9 with Black Air Vent on Transparent Background Right - Upper Section 6
// 0 Name: s\6177949hs06.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 // Primitives
// 
// 1 16 -6.5 -.25 -3.0901 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-6.5,-.25,-3.0901,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 6.5 -.25 -3.0901 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,16,6.5,-.25,-3.0901,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Transparent faces
// 4 16 1.3558 -.25 -.1627 .7828 -.25 .0144 -8 -.25 .0144 -8 -.25 -3.0901
  [4,16,1.3558,-.25,-.1627,.7828,-.25,.0144,-8,-.25,.0144,-8,-.25,-3.0901],
// 4 16 1.3558 -.25 -.1627 -8 -.25 -3.0901 -6.5 -.25 -4.5901 2.9144 -.25 -.319
  [4,16,1.3558,-.25,-.1627,-8,-.25,-3.0901,-6.5,-.25,-4.5901,2.9144,-.25,-.319],
// 4 16 4 -.25 -4.5901 4 -.25 -.319 2.9144 -.25 -.319 -6.5 -.25 -4.5901
  [4,16,4,-.25,-4.5901,4,-.25,-.319,2.9144,-.25,-.319,-6.5,-.25,-4.5901],
// 4 16 8 -.25 .0144 5.7 -.25 .0144 5.7 -.25 -4.5901 6.5 -.25 -4.5901
  [4,16,8,-.25,.0144,5.7,-.25,.0144,5.7,-.25,-4.5901,6.5,-.25,-4.5901],
// 3 16 8 -.25 .0144 6.5 -.25 -4.5901 8 -.25 -3.0901
  [3,16,8,-.25,.0144,6.5,-.25,-4.5901,8,-.25,-3.0901],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 0 // Black faces
// 4 0 4 -.25 .0144 .7828 -.25 .0144 1.3558 -.25 -.1627 2.9144 -.25 -.319
  [4,0,4,-.25,.0144,.7828,-.25,.0144,1.3558,-.25,-.1627,2.9144,-.25,-.319],
// 3 0 4 -.25 .0144 2.9144 -.25 -.319 4 -.25 -.319
  [3,0,4,-.25,.0144,2.9144,-.25,-.319,4,-.25,-.319],
// 0 // Silver faces
// 3 80 5.7 -.25 -4.5901 4 -.25 -.319 4 -.25 -4.5901
  [3,80,5.7,-.25,-4.5901,4,-.25,-.319,4,-.25,-4.5901],
// 4 80 5.7 -.25 -4.5901 5.7 -.25 .0144 4 -.25 .0144 4 -.25 -.319
  [4,80,5.7,-.25,-4.5901,5.7,-.25,.0144,4,-.25,.0144,4,-.25,-.319],
];
module ldraw_lib__s__6177949hs06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6177949hs06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6177949hs06(line=0.2);