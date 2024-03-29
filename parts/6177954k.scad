use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/box3u12.scad>
use <../p/logo-shell-1971-outerbox.scad>
use <../p/logo-shell-1971.scad>
use <../p/logo-shell-vpower-text-box.scad>
use <../p/logo-shell-vpower-text.scad>
function ldraw_lib__6177954k() = [
// 0 Sticker  0.8 x  0.6 with Shell Logo on White Background
// 0 Name: 6177954k.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ferrari, Scuderia, Set 75879, SF16-H, Speed Champions
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 0 // Logo primitive
// 1 15 0 -.25 2.6 .27 0 0 0 1 0 0 0 .27 logo-shell-1971.dat
  [1,15,0,-.25,2.6,.27,0,0,0,1,0,0,0,.27, ldraw_lib__logo_shell_1971()],
// 1 15 0 -.25 2.6 .27 0 0 0 1 0 0 0 .27 logo-shell-1971-outerbox.dat
  [1,15,0,-.25,2.6,.27,0,0,0,1,0,0,0,.27, ldraw_lib__logo_shell_1971_outerbox()],
// 1 0 0 -.25 -5.02 .8 0 0 0 1 0 0 0 .8 logo-shell-vpower-text.dat
  [1,0,0,-.25,-5.02,.8,0,0,0,1,0,0,0,.8, ldraw_lib__logo_shell_vpower_text()],
// 1 15 0 -.25 -5.02 .8 0 0 0 1 0 0 0 .8 logo-shell-vpower-text-box.dat
  [1,15,0,-.25,-5.02,.8,0,0,0,1,0,0,0,.8, ldraw_lib__logo_shell_vpower_text_box()],
// 0 // Primitives
// 1 16 -4.5 0 6.5 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-4.5,0,6.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 4.5 0 6.5 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,4.5,0,6.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 0 0 6 0 .25 0 6.5 0 0 box3u12.dat
  [1,16,0,-.25,0,0,0,6,0,.25,0,6.5,0,0, ldraw_lib__box3u12()],
// 1 16 -4.5 0 -6.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-4.5,0,-6.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 4.5 0 -6.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,4.5,0,-6.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -4.5 0 6.5 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-4.5,0,6.5,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 4.5 0 6.5 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,4.5,0,6.5,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -4.5 0 -6.5 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-4.5,0,-6.5,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 4.5 0 -6.5 1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,4.5,0,-6.5,1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 15 -4.5 -.25 6.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,15,-4.5,-.25,6.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 15 4.5 -.25 6.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,15,4.5,-.25,6.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 15 -4.5 -.25 -6.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,15,-4.5,-.25,-6.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 15 4.5 -.25 -6.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,15,4.5,-.25,-6.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Bottom face
// 4 16 4.5 0 8 6 0 6.5 -6 0 6.5 -4.5 0 8
  [4,16,4.5,0,8,6,0,6.5,-6,0,6.5,-4.5,0,8],
// 4 16 4.5 0 -8 -4.5 0 -8 -6 0 -6.5 6 0 -6.5
  [4,16,4.5,0,-8,-4.5,0,-8,-6,0,-6.5,6,0,-6.5],
// 0 // Lateral face
// 4 16 -4.5 0 8 -4.5 -.25 8 4.5 -.25 8 4.5 0 8
  [4,16,-4.5,0,8,-4.5,-.25,8,4.5,-.25,8,4.5,0,8],
// 4 16 -4.5 0 -8 4.5 0 -8 4.5 -.25 -8 -4.5 -.25 -8
  [4,16,-4.5,0,-8,4.5,0,-8,4.5,-.25,-8,-4.5,-.25,-8],
// 0 // Top face
// 0 // White faces
// 4 15 -4.5 -.25 8 -6 -.25 6.5 -3.105 -.25 5.435 0 -.25 5.435
  [4,15,-4.5,-.25,8,-6,-.25,6.5,-3.105,-.25,5.435,0,-.25,5.435],
// 3 15 -4.5 -.25 8 0 -.25 5.435 4.5 -.25 8
  [3,15,-4.5,-.25,8,0,-.25,5.435,4.5,-.25,8],
// 4 15 4.5 -.25 8 0 -.25 5.435 3.105 -.25 5.435 6 -.25 6.5
  [4,15,4.5,-.25,8,0,-.25,5.435,3.105,-.25,5.435,6,-.25,6.5],
// 3 15 -6 -.25 6.5 -3.105 -.25 1.9547 -3.105 -.25 5.435
  [3,15,-6,-.25,6.5,-3.105,-.25,1.9547,-3.105,-.25,5.435],
// 4 15 -6 -.25 6.5 -6 -.25 -6.5 -3.105 -.25 -.235 -3.105 -.25 1.9547
  [4,15,-6,-.25,6.5,-6,-.25,-6.5,-3.105,-.25,-.235,-3.105,-.25,1.9547],
// 3 15 6 -.25 6.5 3.105 -.25 5.435 3.105 -.25 1.9547
  [3,15,6,-.25,6.5,3.105,-.25,5.435,3.105,-.25,1.9547],
// 4 15 6 -.25 6.5 3.105 -.25 1.9547 3.105 -.25 -.235 6 -.25 -6.5
  [4,15,6,-.25,6.5,3.105,-.25,1.9547,3.105,-.25,-.235,6,-.25,-6.5],
// 3 15 -3.105 -.25 -.235 -6 -.25 -6.5 -3.5128 -.25 -4.404
  [3,15,-3.105,-.25,-.235,-6,-.25,-6.5,-3.5128,-.25,-4.404],
// 3 15 -3.105 -.25 -.235 -3.5128 -.25 -4.404 -3.1752 -.25 -4.404
  [3,15,-3.105,-.25,-.235,-3.5128,-.25,-4.404,-3.1752,-.25,-4.404],
// 3 15 -3.105 -.25 -.235 -3.1752 -.25 -4.404 -2.5992 -.25 -4.404
  [3,15,-3.105,-.25,-.235,-3.1752,-.25,-4.404,-2.5992,-.25,-4.404],
// 3 15 -3.105 -.25 -.235 -2.5992 -.25 -4.404 -2.2616 -.25 -4.404
  [3,15,-3.105,-.25,-.235,-2.5992,-.25,-4.404,-2.2616,-.25,-4.404],
// 3 15 -3.105 -.25 -.235 -2.2616 -.25 -4.404 -1.6712 -.25 -4.404
  [3,15,-3.105,-.25,-.235,-2.2616,-.25,-4.404,-1.6712,-.25,-4.404],
// 4 15 -3.105 -.25 -.235 -1.6712 -.25 -4.404 -1.1752 -.25 -4.404 0 -.25 -.235
  [4,15,-3.105,-.25,-.235,-1.6712,-.25,-4.404,-1.1752,-.25,-4.404,0,-.25,-.235],
// 4 15 3.105 -.25 -.235 0 -.25 -.235 -1.1752 -.25 -4.404 3.5128 -.25 -4.404
  [4,15,3.105,-.25,-.235,0,-.25,-.235,-1.1752,-.25,-4.404,3.5128,-.25,-4.404],
// 3 15 3.105 -.25 -.235 3.5128 -.25 -4.404 6 -.25 -6.5
  [3,15,3.105,-.25,-.235,3.5128,-.25,-4.404,6,-.25,-6.5],
// 3 15 6 -.25 -6.5 3.5128 -.25 -4.404 3.5128 -.25 -4.788
  [3,15,6,-.25,-6.5,3.5128,-.25,-4.404,3.5128,-.25,-4.788],
// 3 15 6 -.25 -6.5 3.5128 -.25 -4.788 3.5128 -.25 -5.076
  [3,15,6,-.25,-6.5,3.5128,-.25,-4.788,3.5128,-.25,-5.076],
// 4 15 6 -.25 -6.5 3.5128 -.25 -5.076 3.5128 -.25 -5.636 4.5 -.25 -8
  [4,15,6,-.25,-6.5,3.5128,-.25,-5.076,3.5128,-.25,-5.636,4.5,-.25,-8],
// 4 15 -4.5 -.25 -8 -3.5128 -.25 -5.636 -3.5128 -.25 -4.404 -6 -.25 -6.5
  [4,15,-4.5,-.25,-8,-3.5128,-.25,-5.636,-3.5128,-.25,-4.404,-6,-.25,-6.5],
// 3 15 -4.5 -.25 -8 -.2152 -.25 -5.636 -3.5128 -.25 -5.636
  [3,15,-4.5,-.25,-8,-.2152,-.25,-5.636,-3.5128,-.25,-5.636],
// 4 15 -4.5 -.25 -8 4.5 -.25 -8 2.3288 -.25 -5.636 -.2152 -.25 -5.636
  [4,15,-4.5,-.25,-8,4.5,-.25,-8,2.3288,-.25,-5.636,-.2152,-.25,-5.636],
// 3 15 4.5 -.25 -8 3.5128 -.25 -5.636 2.3288 -.25 -5.636
  [3,15,4.5,-.25,-8,3.5128,-.25,-5.636,2.3288,-.25,-5.636],
];
module ldraw_lib__6177954k(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177954k(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177954k(line=0.2);