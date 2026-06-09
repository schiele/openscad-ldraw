use <../../lib.scad>
use <../../p/1-4chrd.scad>
function ldraw_lib__s__6221655zs01() = [
// 0 ~Sticker  0.8 x  3.0 with Black Line and Orange Light - First Face
// 0 Name: s\6221655zs01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-02-15 [MagFors] Corrected length
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 0 // Primitives
// 1 16 -6.5 -.25 7.3122 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,16,-6.5,-.25,7.3122,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 6.5 -.25 7.3122 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,16,6.5,-.25,7.3122,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 0 // Faces
// 0 // Black face
// 4 0 -4.5 -.25 8.8122 -4.5 -.25 -.0132 4.5 -.25 -.0132 4.5 -.25 8.8122
  [4,0,-4.5,-.25,8.8122,-4.5,-.25,-.0132,4.5,-.25,-.0132,4.5,-.25,8.8122],
// 0 // Neutral faces
// 3 16 -4.5 -.25 8.8122 -6.5 -.25 8.8122 -8 -.25 7.3122
  [3,16,-4.5,-.25,8.8122,-6.5,-.25,8.8122,-8,-.25,7.3122],
// 4 16 -4.5 -.25 8.8122 -8 -.25 7.3122 -8 -.25 -.0132 -4.5 -.25 -.0132
  [4,16,-4.5,-.25,8.8122,-8,-.25,7.3122,-8,-.25,-.0132,-4.5,-.25,-.0132],
// 3 16 4.5 -.25 8.8122 8 -.25 7.3122 6.5 -.25 8.8122
  [3,16,4.5,-.25,8.8122,8,-.25,7.3122,6.5,-.25,8.8122],
// 4 16 4.5 -.25 8.8122 4.5 -.25 -.0132 8 -.25 -.0132 8 -.25 7.3122
  [4,16,4.5,-.25,8.8122,4.5,-.25,-.0132,8,-.25,-.0132,8,-.25,7.3122],
];
module ldraw_lib__s__6221655zs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6221655zs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6221655zs01(line=0.2);