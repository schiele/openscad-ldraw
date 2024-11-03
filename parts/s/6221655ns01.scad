use <../../lib.scad>
use <../../p/1-4chrd.scad>
function ldraw_lib__s__6221655ns01() = [
// 0 ~Sticker  1.8 x  1.9 with White 911 in Red Square on White Background - First Face
// 0 Name: s\6221655ns01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 0 // Primitives
// 1 15 -16.5 -.25 3.8922 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,15,-16.5,-.25,3.8922,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 15 16.5 -.25 3.8922 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,15,16.5,-.25,3.8922,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 0 // White faces
// 4 15 -18 -.25 3.8922 18 -.25 3.8922 16.5 -.25 5.3922 -16.5 -.25 5.3922
  [4,15,-18,-.25,3.8922,18,-.25,3.8922,16.5,-.25,5.3922,-16.5,-.25,5.3922],
// 4 15 -18 -.25 3.8922 -18 -.25 -.0121 18 -.25 -.0121 18 -.25 3.8922
  [4,15,-18,-.25,3.8922,-18,-.25,-.0121,18,-.25,-.0121,18,-.25,3.8922],
];
module ldraw_lib__s__6221655ns01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6221655ns01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6221655ns01(line=0.2);