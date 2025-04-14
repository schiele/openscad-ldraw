use <../../lib.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-8chrd.scad>
function ldraw_lib__s__6142271rs01() = [
// 0 ~Sticker  1.2 x  3.9 with R8 LMS Logo on Black Background - First Face
// 0 Name: s\6142271rs01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 0 // Primitives
// 1 0 -2.3992 -.25 21.6901 -1.5 0 0 0 1 0 0 0 1.5 3-8chrd.dat
  [1,0,-2.3992,-.25,21.6901,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__3_8chrd()],
// 1 0 -2.3992 -.25 4.2818 -1.5 0 0 0 1 0 0 0 -1.5 3-16chrd.dat
  [1,0,-2.3992,-.25,4.2818,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__3_16chrd()],
// 0 // Black faces
// 4 0 -3.8992 -.25 4.2818 -2.97325 -.25 2.89595 -1.33855 -.25 22.75075 -3.8992 -.25 21.6901
  [4,0,-3.8992,-.25,4.2818,-2.97325,-.25,2.89595,-1.33855,-.25,22.75075,-3.8992,-.25,21.6901],
// 4 0 -2.97325 -.25 2.89595 .0061 -.25 2.4568 .0061 -.25 21.9918 -1.33855 -.25 22.75075
  [4,0,-2.97325,-.25,2.89595,.0061,-.25,2.4568,.0061,-.25,21.9918,-1.33855,-.25,22.75075],
];
module ldraw_lib__s__6142271rs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142271rs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142271rs01(line=0.2);