use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
function ldraw_lib__s__6142275ps07() = [
// 0 ~Sticker  1.9 x  0.8 with Red Arrow and Black Triangle on White Background Left - Bottom Face
// 0 Name: s\6142275ps07.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 0 // Primitives
// 1 16 -6.5 0 17.7711 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-6.5,0,17.7711,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 6.5 0 17.7711 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,6.5,0,17.7711,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 -6.5 0 -17.7711 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-6.5,0,-17.7711,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 6.5 0 -17.7711 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,6.5,0,-17.7711,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -6.5 -0.25 17.7711 -1.5 0 0 0 0.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-6.5,-0.25,17.7711,-1.5,0,0,0,0.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 6.5 -0.25 17.7711 1.5 0 0 0 0.25 0 0 0 1.5 1-4cyli.dat
  [1,16,6.5,-0.25,17.7711,1.5,0,0,0,0.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -6.5 -0.25 -17.7711 -1.5 0 0 0 0.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-6.5,-0.25,-17.7711,-1.5,0,0,0,0.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 6.5 -0.25 -17.7711 1.5 0 0 0 0.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,6.5,-0.25,-17.7711,1.5,0,0,0,0.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 0 // Bottom face
// 4 16 6.5 0 19.2711 8 0 17.7711 -8 0 17.7711 -6.5 0 19.2711
  [4,16,6.5,0,19.2711,8,0,17.7711,-8,0,17.7711,-6.5,0,19.2711],
// 4 16 8 0 17.7711 8 0 -17.7711 -8 0 -17.7711 -8 0 17.7711
  [4,16,8,0,17.7711,8,0,-17.7711,-8,0,-17.7711,-8,0,17.7711],
// 4 16 8 0 -17.7711 6.5 0 -19.2711 -6.5 0 -19.2711 -8 0 -17.7711
  [4,16,8,0,-17.7711,6.5,0,-19.2711,-6.5,0,-19.2711,-8,0,-17.7711],
// 0 // Lateral face
// 4 16 -6.5 0 19.2711 -6.5 -.25 19.2711 6.5 -.25 19.2711 6.5 0 19.2711
  [4,16,-6.5,0,19.2711,-6.5,-.25,19.2711,6.5,-.25,19.2711,6.5,0,19.2711],
// 3 16 -8 0 17.7711 -8 -.25 13.8668 -8 -.25 17.7711
  [3,16,-8,0,17.7711,-8,-.25,13.8668,-8,-.25,17.7711],
// 3 16 8 0 17.7711 8 -.25 17.7711 8 -.25 13.8668
  [3,16,8,0,17.7711,8,-.25,17.7711,8,-.25,13.8668],
// 3 16 -8 0 17.7711 -8 -.25 11.4898 -8 -.25 13.8668
  [3,16,-8,0,17.7711,-8,-.25,11.4898,-8,-.25,13.8668],
// 3 16 8 0 17.7711 8 -.25 13.8668 8 -.25 6.5112
  [3,16,8,0,17.7711,8,-.25,13.8668,8,-.25,6.5112],
// 3 16 -8 0 17.7711 -8 -.25 6.5112 -8 -.25 11.4898
  [3,16,-8,0,17.7711,-8,-.25,6.5112,-8,-.25,11.4898],
// 3 16 -8 0 17.7711 -8 -.25 -.73 -8 -.25 6.5112
  [3,16,-8,0,17.7711,-8,-.25,-.73,-8,-.25,6.5112],
// 3 16 8 0 17.7711 8 -.25 6.5112 8 -.25 -.73
  [3,16,8,0,17.7711,8,-.25,6.5112,8,-.25,-.73],
// 4 16 -8 0 17.7711 -8 0 -17.7711 -8 -.25 -7.8038 -8 -.25 -.73
  [4,16,-8,0,17.7711,-8,0,-17.7711,-8,-.25,-7.8038,-8,-.25,-.73],
// 4 16 8 0 17.7711 8 -.25 -.73 8 -.25 -7.8038 8 0 -17.7711
  [4,16,8,0,17.7711,8,-.25,-.73,8,-.25,-7.8038,8,0,-17.7711],
// 3 16 -8 0 -17.7711 -8 -.25 -14.6666 -8 -.25 -7.8038
  [3,16,-8,0,-17.7711,-8,-.25,-14.6666,-8,-.25,-7.8038],
// 3 16 8 0 -17.7711 8 -.25 -7.8038 8 -.25 -14.6666
  [3,16,8,0,-17.7711,8,-.25,-7.8038,8,-.25,-14.6666],
// 3 16 -8 0 -17.7711 -8 -.25 -17.7711 -8 -.25 -14.6666
  [3,16,-8,0,-17.7711,-8,-.25,-17.7711,-8,-.25,-14.6666],
// 3 16 8 0 -17.7711 8 -.25 -14.6666 8 -.25 -17.7711
  [3,16,8,0,-17.7711,8,-.25,-14.6666,8,-.25,-17.7711],
// 4 16 -6.5 0 -19.2711 6.5 0 -19.2711 6.5 -.25 -19.2711 -6.5 -.25 -19.2711
  [4,16,-6.5,0,-19.2711,6.5,0,-19.2711,6.5,-.25,-19.2711,-6.5,-.25,-19.2711],
];
module ldraw_lib__s__6142275ps07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142275ps07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142275ps07(line=0.2);