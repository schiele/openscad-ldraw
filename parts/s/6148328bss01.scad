use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4ndis.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16tndis.scad>
function ldraw_lib__s__6148328bss01() = [
// 0 ~Sticker  1.0 x  1.8 with White "919" in Red Square on White Background Left - 4 Dark Grey Circles
// 0 Name: s\6148328bss01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 0 // Primitives
// 1 15 0 0 7 1.5 0 0 0 1 0 0 0 1.5 2-4ndis.dat
  [1,15,0,0,7,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__2_4ndis()],
// 1 72 0 0 7 1.5 0 0 0 1 0 0 0 1.5 2-4chrd.dat
  [1,72,0,0,7,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__2_4chrd()],
// 1 72 0 0 7 -1.5 0 0 0 1 0 0 0 -1.5 3-16chrd.dat
  [1,72,0,0,7,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__3_16chrd()],
// 1 72 0 0 7 1.5 0 0 0 1 0 0 0 -1.5 3-16chrd.dat
  [1,72,0,0,7,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__3_16chrd()],
// 1 15 0 0 7 -1.5 0 0 0 1 0 0 0 -1.5 3-16tndis.dat
  [1,15,0,0,7,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__3_16tndis()],
// 1 15 0 0 7 1.5 0 0 0 1 0 0 0 -1.5 3-16tndis.dat
  [1,15,0,0,7,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__3_16tndis()],
// 1 15 0 0 0 1.5 0 0 0 1 0 0 0 1.5 3-16tndis.dat
  [1,15,0,0,0,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__3_16tndis()],
// 1 15 0 0 0 -1.5 0 0 0 1 0 0 0 1.5 3-16tndis.dat
  [1,15,0,0,0,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__3_16tndis()],
// 1 72 0 0 0 1.5 0 0 0 1 0 0 0 1.5 3-16chrd.dat
  [1,72,0,0,0,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__3_16chrd()],
// 1 72 0 0 0 -1.5 0 0 0 1 0 0 0 1.5 3-16chrd.dat
  [1,72,0,0,0,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__3_16chrd()],
// 1 72 0 0 0 -1.5 0 0 0 1 0 0 0 -1.5 3-16chrd.dat
  [1,72,0,0,0,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__3_16chrd()],
// 1 72 0 0 0 1.5 0 0 0 1 0 0 0 -1.5 3-16chrd.dat
  [1,72,0,0,0,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__3_16chrd()],
// 1 15 0 0 0 -1.5 0 0 0 1 0 0 0 -1.5 3-16tndis.dat
  [1,15,0,0,0,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__3_16tndis()],
// 1 15 0 0 0 1.5 0 0 0 1 0 0 0 -1.5 3-16tndis.dat
  [1,15,0,0,0,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__3_16tndis()],
// 1 15 0 0 -3.5 1 0 0 0 1 0 0 0 1 3-16tndis.dat
  [1,15,0,0,-3.5,1,0,0,0,1,0,0,0,1, ldraw_lib__3_16tndis()],
// 1 15 0 0 -3.5 -1 0 0 0 1 0 0 0 1 3-16tndis.dat
  [1,15,0,0,-3.5,-1,0,0,0,1,0,0,0,1, ldraw_lib__3_16tndis()],
// 1 72 0 0 -3.5 1 0 0 0 1 0 0 0 1 3-16chrd.dat
  [1,72,0,0,-3.5,1,0,0,0,1,0,0,0,1, ldraw_lib__3_16chrd()],
// 1 72 0 0 -3.5 -1 0 0 0 1 0 0 0 1 3-16chrd.dat
  [1,72,0,0,-3.5,-1,0,0,0,1,0,0,0,1, ldraw_lib__3_16chrd()],
// 1 72 0 0 -3.5 -1 0 0 0 1 0 0 0 -1 3-16chrd.dat
  [1,72,0,0,-3.5,-1,0,0,0,1,0,0,0,-1, ldraw_lib__3_16chrd()],
// 1 72 0 0 -3.5 1 0 0 0 1 0 0 0 -1 3-16chrd.dat
  [1,72,0,0,-3.5,1,0,0,0,1,0,0,0,-1, ldraw_lib__3_16chrd()],
// 1 15 0 0 -3.5 -1 0 0 0 1 0 0 0 -1 3-16tndis.dat
  [1,15,0,0,-3.5,-1,0,0,0,1,0,0,0,-1, ldraw_lib__3_16tndis()],
// 1 15 0 0 -3.5 1 0 0 0 1 0 0 0 -1 3-16tndis.dat
  [1,15,0,0,-3.5,1,0,0,0,1,0,0,0,-1, ldraw_lib__3_16tndis()],
// 1 15 0 0 -7 1.5 0 0 0 1 0 0 0 1.5 3-16tndis.dat
  [1,15,0,0,-7,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__3_16tndis()],
// 1 15 0 0 -7 -1.5 0 0 0 1 0 0 0 1.5 3-16tndis.dat
  [1,15,0,0,-7,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__3_16tndis()],
// 1 72 0 0 -7 1.5 0 0 0 1 0 0 0 1.5 3-16chrd.dat
  [1,72,0,0,-7,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__3_16chrd()],
// 1 72 0 0 -7 -1.5 0 0 0 1 0 0 0 1.5 3-16chrd.dat
  [1,72,0,0,-7,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__3_16chrd()],
// 1 72 0 0 -7 1.5 0 0 0 1 0 0 0 -1.5 2-4chrd.dat
  [1,72,0,0,-7,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__2_4chrd()],
// 1 15 0 0 -7 1.5 0 0 0 1 0 0 0 -1.5 2-4ndis.dat
  [1,15,0,0,-7,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__2_4ndis()],
// 0 // Faces
// 0 // Dark grey faces
// 4 72 -.57405 0 5.61415 .57405 0 5.61415 1.5 0 7 -1.5 0 7
  [4,72,-.57405,0,5.61415,.57405,0,5.61415,1.5,0,7,-1.5,0,7],
// 4 72 -.57405 0 5.61415 -.375 0 5.5746 .375 0 5.5746 .57405 0 5.61415
  [4,72,-.57405,0,5.61415,-.375,0,5.5746,.375,0,5.5746,.57405,0,5.61415],
// 4 72 -.375 0 1.4254 .375 0 1.4254 .375 0 5.5746 -.375 0 5.5746
  [4,72,-.375,0,1.4254,.375,0,1.4254,.375,0,5.5746,-.375,0,5.5746],
// 4 72 -.375 0 1.4254 -.57405 0 1.38585 .57405 0 1.38585 .375 0 1.4254
  [4,72,-.375,0,1.4254,-.57405,0,1.38585,.57405,0,1.38585,.375,0,1.4254],
// 4 72 -1.5 0 0 1.5 0 0 .57405 0 1.38585 -.57405 0 1.38585
  [4,72,-1.5,0,0,1.5,0,0,.57405,0,1.38585,-.57405,0,1.38585],
// 4 72 -1.5 0 0 -.57405 0 -1.38585 .57405 0 -1.38585 1.5 0 0
  [4,72,-1.5,0,0,-.57405,0,-1.38585,.57405,0,-1.38585,1.5,0,0],
// 4 72 -.375 0 -1.4254 .375 0 -1.4254 .57405 0 -1.38585 -.57405 0 -1.38585
  [4,72,-.375,0,-1.4254,.375,0,-1.4254,.57405,0,-1.38585,-.57405,0,-1.38585],
// 4 72 -.375 0 -1.4254 -.375 0 -2.5746 .375 0 -2.5746 .375 0 -1.4254
  [4,72,-.375,0,-1.4254,-.375,0,-2.5746,.375,0,-2.5746,.375,0,-1.4254],
// 4 72 -.3827 0 -2.5761 .3827 0 -2.5761 .375 0 -2.5746 -.375 0 -2.5746
  [4,72,-.3827,0,-2.5761,.3827,0,-2.5761,.375,0,-2.5746,-.375,0,-2.5746],
// 4 72 -.3827 0 -2.5761 -1 0 -3.5 1 0 -3.5 .3827 0 -2.5761
  [4,72,-.3827,0,-2.5761,-1,0,-3.5,1,0,-3.5,.3827,0,-2.5761],
// 4 72 -.3827 0 -4.4239 .3827 0 -4.4239 1 0 -3.5 -1 0 -3.5
  [4,72,-.3827,0,-4.4239,.3827,0,-4.4239,1,0,-3.5,-1,0,-3.5],
// 4 72 -.3827 0 -4.4239 -.375 0 -4.4254 .375 0 -4.4254 .3827 0 -4.4239
  [4,72,-.3827,0,-4.4239,-.375,0,-4.4254,.375,0,-4.4254,.3827,0,-4.4239],
// 4 72 -.375 0 -5.5746 .375 0 -5.5746 .375 0 -4.4254 -.375 0 -4.4254
  [4,72,-.375,0,-5.5746,.375,0,-5.5746,.375,0,-4.4254,-.375,0,-4.4254],
// 4 72 -.375 0 -5.5746 -.57405 0 -5.61415 .57405 0 -5.61415 .375 0 -5.5746
  [4,72,-.375,0,-5.5746,-.57405,0,-5.61415,.57405,0,-5.61415,.375,0,-5.5746],
// 4 72 -1.5 0 -7 1.5 0 -7 .57405 0 -5.61415 -.57405 0 -5.61415
  [4,72,-1.5,0,-7,1.5,0,-7,.57405,0,-5.61415,-.57405,0,-5.61415],
// 0 // White faces
// 4 15 -2 0 9 -2 0 0 -1.5 0 0 -1.5 0 1.38585
  [4,15,-2,0,9,-2,0,0,-1.5,0,0,-1.5,0,1.38585],
// 3 15 -2 0 9 -1.5 0 1.38585 -1.5 0 5.61415
  [3,15,-2,0,9,-1.5,0,1.38585,-1.5,0,5.61415],
// 3 15 -2 0 9 -1.5 0 5.61415 -1.5 0 7
  [3,15,-2,0,9,-1.5,0,5.61415,-1.5,0,7],
// 3 15 -2 0 9 -1.5 0 7 -1.5 0 8.5
  [3,15,-2,0,9,-1.5,0,7,-1.5,0,8.5],
// 3 15 -2 0 9 -1.5 0 8.5 0 0 8.5
  [3,15,-2,0,9,-1.5,0,8.5,0,0,8.5],
// 4 15 -2 0 9 0 0 8.5 1.5 0 8.5 2 0 9
  [4,15,-2,0,9,0,0,8.5,1.5,0,8.5,2,0,9],
// 3 15 2 0 9 1.5 0 8.5 1.5 0 7
  [3,15,2,0,9,1.5,0,8.5,1.5,0,7],
// 3 15 2 0 9 1.5 0 7 1.5 0 5.61415
  [3,15,2,0,9,1.5,0,7,1.5,0,5.61415],
// 3 15 2 0 9 1.5 0 5.61415 1.5 0 1.38585
  [3,15,2,0,9,1.5,0,5.61415,1.5,0,1.38585],
// 4 15 2 0 9 1.5 0 1.38585 1.5 0 0 2 0 0
  [4,15,2,0,9,1.5,0,1.38585,1.5,0,0,2,0,0],
// 4 15 -.57405 0 5.61415 -1.5 0 5.61415 -1.5 0 1.38585 -.57405 0 1.38585
  [4,15,-.57405,0,5.61415,-1.5,0,5.61415,-1.5,0,1.38585,-.57405,0,1.38585],
// 4 15 -.57405 0 5.61415 -.57405 0 1.38585 -.375 0 1.4254 -.375 0 5.5746
  [4,15,-.57405,0,5.61415,-.57405,0,1.38585,-.375,0,1.4254,-.375,0,5.5746],
// 4 15 .57405 0 5.61415 .375 0 5.5746 .375 0 1.4254 .57405 0 1.38585
  [4,15,.57405,0,5.61415,.375,0,5.5746,.375,0,1.4254,.57405,0,1.38585],
// 4 15 .57405 0 5.61415 .57405 0 1.38585 1.5 0 1.38585 1.5 0 5.61415
  [4,15,.57405,0,5.61415,.57405,0,1.38585,1.5,0,1.38585,1.5,0,5.61415],
// 3 15 -1.5 0 -1.38585 -1 0 -3.5 -1 0 -2.5761
  [3,15,-1.5,0,-1.38585,-1,0,-3.5,-1,0,-2.5761],
// 3 15 1.5 0 -1.38585 1 0 -2.5761 1 0 -3.5
  [3,15,1.5,0,-1.38585,1,0,-2.5761,1,0,-3.5],
// 4 15 -1.5 0 -1.38585 -1.5 0 -5.61415 -1 0 -4.4239 -1 0 -3.5
  [4,15,-1.5,0,-1.38585,-1.5,0,-5.61415,-1,0,-4.4239,-1,0,-3.5],
// 4 15 1.5 0 -1.38585 1 0 -3.5 1 0 -4.4239 1.5 0 -5.61415
  [4,15,1.5,0,-1.38585,1,0,-3.5,1,0,-4.4239,1.5,0,-5.61415],
// 4 15 -.57405 0 -1.38585 -1.5 0 -1.38585 -1 0 -2.5761 -.3827 0 -2.5761
  [4,15,-.57405,0,-1.38585,-1.5,0,-1.38585,-1,0,-2.5761,-.3827,0,-2.5761],
// 4 15 -.57405 0 -1.38585 -.3827 0 -2.5761 -.375 0 -2.5746 -.375 0 -1.4254
  [4,15,-.57405,0,-1.38585,-.3827,0,-2.5761,-.375,0,-2.5746,-.375,0,-1.4254],
// 4 15 .57405 0 -1.38585 .375 0 -1.4254 .375 0 -2.5746 .3827 0 -2.5761
  [4,15,.57405,0,-1.38585,.375,0,-1.4254,.375,0,-2.5746,.3827,0,-2.5761],
// 4 15 .57405 0 -1.38585 .3827 0 -2.5761 1 0 -2.5761 1.5 0 -1.38585
  [4,15,.57405,0,-1.38585,.3827,0,-2.5761,1,0,-2.5761,1.5,0,-1.38585],
// 4 15 -.3827 0 -4.4239 -1 0 -4.4239 -1.5 0 -5.61415 -.57405 0 -5.61415
  [4,15,-.3827,0,-4.4239,-1,0,-4.4239,-1.5,0,-5.61415,-.57405,0,-5.61415],
// 4 15 -.3827 0 -4.4239 -.57405 0 -5.61415 -.375 0 -5.5746 -.375 0 -4.4254
  [4,15,-.3827,0,-4.4239,-.57405,0,-5.61415,-.375,0,-5.5746,-.375,0,-4.4254],
// 4 15 .3827 0 -4.4239 .375 0 -4.4254 .375 0 -5.5746 .57405 0 -5.61415
  [4,15,.3827,0,-4.4239,.375,0,-4.4254,.375,0,-5.5746,.57405,0,-5.61415],
// 4 15 .3827 0 -4.4239 .57405 0 -5.61415 1.5 0 -5.61415 1 0 -4.4239
  [4,15,.3827,0,-4.4239,.57405,0,-5.61415,1.5,0,-5.61415,1,0,-4.4239],
// 4 15 -2 0 -9 -1.5 0 -1.38585 -1.5 0 0 -2 0 0
  [4,15,-2,0,-9,-1.5,0,-1.38585,-1.5,0,0,-2,0,0],
// 3 15 -2 0 -9 -1.5 0 -5.61415 -1.5 0 -1.38585
  [3,15,-2,0,-9,-1.5,0,-5.61415,-1.5,0,-1.38585],
// 3 15 -2 0 -9 -1.5 0 -7 -1.5 0 -5.61415
  [3,15,-2,0,-9,-1.5,0,-7,-1.5,0,-5.61415],
// 3 15 -2 0 -9 -1.5 0 -8.5 -1.5 0 -7
  [3,15,-2,0,-9,-1.5,0,-8.5,-1.5,0,-7],
// 3 15 -2 0 -9 0 0 -8.5 -1.5 0 -8.5
  [3,15,-2,0,-9,0,0,-8.5,-1.5,0,-8.5],
// 4 15 -2 0 -9 2 0 -9 1.5 0 -8.5 0 0 -8.5
  [4,15,-2,0,-9,2,0,-9,1.5,0,-8.5,0,0,-8.5],
// 3 15 2 0 -9 1.5 0 -7 1.5 0 -8.5
  [3,15,2,0,-9,1.5,0,-7,1.5,0,-8.5],
// 3 15 2 0 -9 1.5 0 -5.61415 1.5 0 -7
  [3,15,2,0,-9,1.5,0,-5.61415,1.5,0,-7],
// 3 15 2 0 -9 1.5 0 -1.38585 1.5 0 -5.61415
  [3,15,2,0,-9,1.5,0,-1.38585,1.5,0,-5.61415],
// 4 15 2 0 -9 2 0 0 1.5 0 0 1.5 0 -1.38585
  [4,15,2,0,-9,2,0,0,1.5,0,0,1.5,0,-1.38585],
];
module ldraw_lib__s__6148328bss01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6148328bss01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6148328bss01(line=0.2);