use <../lib.scad>
use <../p/3-16cyli.scad>
use <../p/3-16ring80.scad>
use <../p/box4-12.scad>
function ldraw_lib__6285381ac01() = [
// 0 Sticker  0.8 x  2 with Black Stripe on Transparent Background (Formed)
// 0 Name: 6285381ac01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 911, bumper, Porsche, rear, set 75895
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 25 -30.25 -8 0 0 0 0 5 0 .25 0 box4-12.dat
  [1,16,0,25,-30.25,-8,0,0,0,0,5,0,.25,0, ldraw_lib__box4_12()],
// 4 16 8 .308 -11.55 -8 .308 -11.55 -8 .062 -11.569 8 .062 -11.569
  [4,16,8,.308,-11.55,-8,.308,-11.55,-8,.062,-11.569,8,.062,-11.569],
// 4 16 8 1.522 -17.654 8 .308 -11.55 8 .062 -11.569 8 1.291 -17.75
  [4,16,8,1.522,-17.654,8,.308,-11.55,8,.062,-11.569,8,1.291,-17.75],
// 4 16 -8 .062 -11.569 -8 .308 -11.55 -8 1.522 -17.654 -8 1.291 -17.75
  [4,16,-8,.062,-11.569,-8,.308,-11.55,-8,1.522,-17.654,-8,1.291,-17.75],
// 4 16 -8 1.522 -17.654 -8 .308 -11.55 8 .308 -11.55 8 1.522 -17.654
  [4,16,-8,1.522,-17.654,-8,.308,-11.55,8,.308,-11.55,8,1.522,-17.654],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8 20 -10 0 -16 0 0 0 -20 -20 0 0 3-16cyli.dat
  [1,16,8,20,-10,0,-16,0,0,0,-20,-20,0,0, ldraw_lib__3_16cyli()],
// 1 16 8 20 -10 0 -1 0 0 0 -.25 -.25 0 0 3-16ring80.dat
  [1,16,8,20,-10,0,-1,0,0,0,-.25,-.25,0,0, ldraw_lib__3_16ring80()],
// 1 16 -8 20 -10 0 1 0 0 0 -.25 -.25 0 0 3-16ring80.dat
  [1,16,-8,20,-10,0,1,0,0,0,-.25,-.25,0,0, ldraw_lib__3_16ring80()],
// 
// 1 16 8 20 -10 0 -3.8 0 0 0 -20.25 -20.25 0 0 3-16cyli.dat
  [1,16,8,20,-10,0,-3.8,0,0,0,-20.25,-20.25,0,0, ldraw_lib__3_16cyli()],
// 4 16 8 1.291 -17.75 8 .062 -11.569 4.2 .062 -11.569 4.2 1.291 -17.75
  [4,16,8,1.291,-17.75,8,.062,-11.569,4.2,.062,-11.569,4.2,1.291,-17.75],
// 4 16 8 30 -30.25 8 20 -30.25 4.2 20 -30.25 4.2 30 -30.25
  [4,16,8,30,-30.25,8,20,-30.25,4.2,20,-30.25,4.2,30,-30.25],
// 1 16 -8 20 -10 0 3.8 0 0 0 -20.25 -20.25 0 0 3-16cyli.dat
  [1,16,-8,20,-10,0,3.8,0,0,0,-20.25,-20.25,0,0, ldraw_lib__3_16cyli()],
// 4 16 -4.2 .062 -11.569 -8 .062 -11.569 -8 1.291 -17.75 -4.2 1.291 -17.75
  [4,16,-4.2,.062,-11.569,-8,.062,-11.569,-8,1.291,-17.75,-4.2,1.291,-17.75],
// 4 16 -4.2 20 -30.25 -8 20 -30.25 -8 30 -30.25 -4.2 30 -30.25
  [4,16,-4.2,20,-30.25,-8,20,-30.25,-8,30,-30.25,-4.2,30,-30.25],
// 5 24 8 1.291 -17.75 -8 1.291 -17.75 8 .062 -11.569 8 5.681 -24.319
  [5,24,8,1.291,-17.75,-8,1.291,-17.75,8,.062,-11.569,8,5.681,-24.319],
// 5 24 8 1.522 -17.654 -8 1.522 -17.654 8 5.858 -24.142 8 .308 -11.55
  [5,24,8,1.522,-17.654,-8,1.522,-17.654,8,5.858,-24.142,8,.308,-11.55],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 0 4.2 20 -10 0 -8.4 0 0 0 -20.25 -20.25 0 0 3-16cyli.dat
  [1,0,4.2,20,-10,0,-8.4,0,0,0,-20.25,-20.25,0,0, ldraw_lib__3_16cyli()],
// 4 0 4.2 1.291 -17.75 4.2 .062 -11.569 -4.2 .062 -11.569 -4.2 1.291 -17.75
  [4,0,4.2,1.291,-17.75,4.2,.062,-11.569,-4.2,.062,-11.569,-4.2,1.291,-17.75],
// 4 0 4.2 30 -30.25 4.2 20 -30.25 -4.2 20 -30.25 -4.2 30 -30.25
  [4,0,4.2,30,-30.25,4.2,20,-30.25,-4.2,20,-30.25,-4.2,30,-30.25],
];
module ldraw_lib__6285381ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6285381ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6285381ac01(line=0.2);