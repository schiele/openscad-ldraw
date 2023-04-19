use <../../lib.scad>
use <../../p/1-4chrd.scad>
function ldraw_lib__s__6142622vs01() = [
// 0 ~Sticker  2.9 x  0.8 with Black Trapezoid on Yellow Background Left - First Face
// 0 Name: s\6142622vs01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // Primitives
// 1 14 -6.5 -.25 7.2773 0 0 -1.5 0 1 0 1.5 0 0 1-4chrd.dat
  [1,14,-6.5,-.25,7.2773,0,0,-1.5,0,1,0,1.5,0,0, ldraw_lib__1_4chrd()],
// 1 14 6.5 -.25 7.2773 0 0 1.5 0 1 0 1.5 0 0 1-4chrd.dat
  [1,14,6.5,-.25,7.2773,0,0,1.5,0,1,0,1.5,0,0, ldraw_lib__1_4chrd()],
// 0 // Yellow face
// 4 14 -8 -.25 7.2773 8 -.25 7.2773 6.5 -.25 8.7773 -6.5 -.25 8.7773
  [4,14,-8,-.25,7.2773,8,-.25,7.2773,6.5,-.25,8.7773,-6.5,-.25,8.7773],
// 4 14 -8 -.25 7.2773 -8 -.25 -.0021 8 -.25 -.0021 8 -.25 7.2773
  [4,14,-8,-.25,7.2773,-8,-.25,-.0021,8,-.25,-.0021,8,-.25,7.2773],
];
module ldraw_lib__s__6142622vs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142622vs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142622vs01(line=0.2);