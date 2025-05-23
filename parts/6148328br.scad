use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/box3u12.scad>
use <../p/logo-michelin-man-running-box.scad>
use <../p/logo-michelin-man-running.scad>
use <../p/logo-mobil1-number-box.scad>
use <../p/logo-mobil1-number.scad>
use <../p/logo-mobil1-text-box.scad>
use <../p/logo-mobil1-text.scad>
function ldraw_lib__6148328br() = [
// 0 Sticker  1.0 x  1.8 with Black Mobil1 and Michelin Logos on White Background
// 0 Name: 6148328br.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 919, Bricklink 75876stk01, Brickowl 852010, Hybrid, Pit Lane
// 0 !KEYWORDS Porsche, Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 0 // Logo primitives
// 1 0 0 -.25 6.735 4.5 0 0 0 1 0 0 0 4.5 logo-mobil1-text.dat
  [1,0,0,-.25,6.735,4.5,0,0,0,1,0,0,0,4.5, ldraw_lib__logo_mobil1_text()],
// 1 15 0 -.25 6.735 4.5 0 0 0 1 0 0 0 4.5 logo-mobil1-text-box.dat
  [1,15,0,-.25,6.735,4.5,0,0,0,1,0,0,0,4.5, ldraw_lib__logo_mobil1_text_box()],
// 1 15 0 -.25 6.735 4.5 0 0 0 1 0 0 0 4.5 logo-mobil1-number.dat
  [1,15,0,-.25,6.735,4.5,0,0,0,1,0,0,0,4.5, ldraw_lib__logo_mobil1_number()],
// 1 0 0 -.25 6.735 4.5 0 0 0 1 0 0 0 4.5 logo-mobil1-number-box.dat
  [1,0,0,-.25,6.735,4.5,0,0,0,1,0,0,0,4.5, ldraw_lib__logo_mobil1_number_box()],
// 1 15 0 -.25 -2.3 .45 0 0 0 1 0 0 0 .45 logo-michelin-man-running.dat
  [1,15,0,-.25,-2.3,.45,0,0,0,1,0,0,0,.45, ldraw_lib__logo_michelin_man_running()],
// 1 15 0 -.25 -2.3 .45 0 0 0 1 0 0 0 .45 logo-michelin-man-running-box.dat
  [1,15,0,-.25,-2.3,.45,0,0,0,1,0,0,0,.45, ldraw_lib__logo_michelin_man_running_box()],
// 0 // Primitives
// 1 16 -16.5 0 8.5 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-16.5,0,8.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 16.5 0 8.5 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,16.5,0,8.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 0 0 18 0 .25 0 8.5 0 0 box3u12.dat
  [1,16,0,-.25,0,0,0,18,0,.25,0,8.5,0,0, ldraw_lib__box3u12()],
// 1 16 -16.5 0 -8.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-16.5,0,-8.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 16.5 0 -8.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,16.5,0,-8.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -16.5 0 8.5 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-16.5,0,8.5,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 16.5 0 8.5 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,16.5,0,8.5,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -16.5 0 -8.5 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-16.5,0,-8.5,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 16.5 0 -8.5 1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,16.5,0,-8.5,1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 15 -16.5 -.25 8.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,15,-16.5,-.25,8.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 15 16.5 -.25 8.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,15,16.5,-.25,8.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 15 -16.5 -.25 -8.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,15,-16.5,-.25,-8.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 15 16.5 -.25 -8.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,15,16.5,-.25,-8.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Bottom faces
// 4 16 16.5 0 10 18 0 8.5 -18 0 8.5 -16.5 0 10
  [4,16,16.5,0,10,18,0,8.5,-18,0,8.5,-16.5,0,10],
// 4 16 16.5 0 -10 -16.5 0 -10 -18 0 -8.5 18 0 -8.5
  [4,16,16.5,0,-10,-16.5,0,-10,-18,0,-8.5,18,0,-8.5],
// 0 // Lateral faces
// 4 16 -16.5 0 10 -16.5 -.25 10 16.5 -.25 10 16.5 0 10
  [4,16,-16.5,0,10,-16.5,-.25,10,16.5,-.25,10,16.5,0,10],
// 4 16 -16.5 0 -10 16.5 0 -10 16.5 -.25 -10 -16.5 -.25 -10
  [4,16,-16.5,0,-10,16.5,0,-10,16.5,-.25,-10,-16.5,-.25,-10],
// 0 // Top faces
// 4 15 -16.5 -.25 10 -18 -.25 8.5 -8.55 -.25 4.9575 -8.55 -.25 8.6025
  [4,15,-16.5,-.25,10,-18,-.25,8.5,-8.55,-.25,4.9575,-8.55,-.25,8.6025],
// 3 15 -16.5 -.25 10 -8.55 -.25 8.6025 -7.38 -.25 8.6025
  [3,15,-16.5,-.25,10,-8.55,-.25,8.6025,-7.38,-.25,8.6025],
// 3 15 -16.5 -.25 10 -7.38 -.25 8.6025 -6.075 -.25 8.6025
  [3,15,-16.5,-.25,10,-7.38,-.25,8.6025,-6.075,-.25,8.6025],
// 3 15 -16.5 -.25 10 -6.075 -.25 8.6025 -4.905 -.25 8.6025
  [3,15,-16.5,-.25,10,-6.075,-.25,8.6025,-4.905,-.25,8.6025],
// 3 15 -16.5 -.25 10 -4.905 -.25 8.6025 -1.44 -.25 8.6025
  [3,15,-16.5,-.25,10,-4.905,-.25,8.6025,-1.44,-.25,8.6025],
// 3 15 -16.5 -.25 10 -1.44 -.25 8.6025 -.675 -.25 8.6025
  [3,15,-16.5,-.25,10,-1.44,-.25,8.6025,-.675,-.25,8.6025],
// 4 15 -16.5 -.25 10 -.675 -.25 8.6025 1.665 -.25 8.6025 16.5 -.25 10
  [4,15,-16.5,-.25,10,-.675,-.25,8.6025,1.665,-.25,8.6025,16.5,-.25,10],
// 3 15 16.5 -.25 10 1.665 -.25 8.6025 2.43 -.25 8.6025
  [3,15,16.5,-.25,10,1.665,-.25,8.6025,2.43,-.25,8.6025],
// 3 15 16.5 -.25 10 2.43 -.25 8.6025 2.8125 -.25 8.6025
  [3,15,16.5,-.25,10,2.43,-.25,8.6025,2.8125,-.25,8.6025],
// 3 15 16.5 -.25 10 2.8125 -.25 8.6025 3.5775 -.25 8.6025
  [3,15,16.5,-.25,10,2.8125,-.25,8.6025,3.5775,-.25,8.6025],
// 3 15 16.5 -.25 10 3.5775 -.25 8.6025 4.8825 -.25 8.6025
  [3,15,16.5,-.25,10,3.5775,-.25,8.6025,4.8825,-.25,8.6025],
// 3 15 16.5 -.25 10 4.8825 -.25 8.6025 8.55 -.25 8.6025
  [3,15,16.5,-.25,10,4.8825,-.25,8.6025,8.55,-.25,8.6025],
// 4 15 16.5 -.25 10 8.55 -.25 8.6025 8.55 -.25 4.9575 18 -.25 8.5
  [4,15,16.5,-.25,10,8.55,-.25,8.6025,8.55,-.25,4.9575,18,-.25,8.5],
// 3 15 -4.5 -.25 4 -3.105 -.25 4.8675 -4.7025 -.25 4.8675
  [3,15,-4.5,-.25,4,-3.105,-.25,4.8675,-4.7025,-.25,4.8675],
// 3 15 -4.5 -.25 4 -1.575 -.25 4.8675 -3.105 -.25 4.8675
  [3,15,-4.5,-.25,4,-1.575,-.25,4.8675,-3.105,-.25,4.8675],
// 3 15 -4.5 -.25 4 .09 -.25 4.8675 -1.575 -.25 4.8675
  [3,15,-4.5,-.25,4,.09,-.25,4.8675,-1.575,-.25,4.8675],
// 4 15 -4.5 -.25 4 4.5 -.25 4 1.53 -.25 4.8675 .09 -.25 4.8675
  [4,15,-4.5,-.25,4,4.5,-.25,4,1.53,-.25,4.8675,.09,-.25,4.8675],
// 3 15 4.5 -.25 4 4.23 -.25 4.8675 2.62125 -.25 4.8675
  [3,15,4.5,-.25,4,4.23,-.25,4.8675,2.62125,-.25,4.8675],
// 3 15 4.5 -.25 4 2.62125 -.25 4.8675 1.53 -.25 4.8675
  [3,15,4.5,-.25,4,2.62125,-.25,4.8675,1.53,-.25,4.8675],
// 4 15 -18 -.25 -8.5 -8.55 -.25 4.8675 -8.55 -.25 4.9575 -18 -.25 8.5
  [4,15,-18,-.25,-8.5,-8.55,-.25,4.8675,-8.55,-.25,4.9575,-18,-.25,8.5],
// 4 15 -18 -.25 -8.5 -4.5 -.25 4 -4.7025 -.25 4.8675 -8.55 -.25 4.8675
  [4,15,-18,-.25,-8.5,-4.5,-.25,4,-4.7025,-.25,4.8675,-8.55,-.25,4.8675],
// 4 15 -18 -.25 -8.5 -16.5 -.25 -10 -4.5 -.25 -8.6 -4.5 -.25 4
  [4,15,-18,-.25,-8.5,-16.5,-.25,-10,-4.5,-.25,-8.6,-4.5,-.25,4],
// 4 15 18 -.25 -8.5 18 -.25 8.5 8.55 -.25 4.9575 8.55 -.25 4.8675
  [4,15,18,-.25,-8.5,18,-.25,8.5,8.55,-.25,4.9575,8.55,-.25,4.8675],
// 4 15 18 -.25 -8.5 8.55 -.25 4.8675 4.23 -.25 4.8675 4.5 -.25 4
  [4,15,18,-.25,-8.5,8.55,-.25,4.8675,4.23,-.25,4.8675,4.5,-.25,4],
// 4 15 18 -.25 -8.5 4.5 -.25 4 4.5 -.25 -8.6 16.5 -.25 -10
  [4,15,18,-.25,-8.5,4.5,-.25,4,4.5,-.25,-8.6,16.5,-.25,-10],
// 4 15 -16.5 -.25 -10 16.5 -.25 -10 4.5 -.25 -8.6 -4.5 -.25 -8.6
  [4,15,-16.5,-.25,-10,16.5,-.25,-10,4.5,-.25,-8.6,-4.5,-.25,-8.6],
];
module ldraw_lib__6148328br(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6148328br(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6148328br(line=0.2);