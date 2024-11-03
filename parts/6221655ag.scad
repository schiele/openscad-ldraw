use <../lib.scad>
use <s/6221655ags01.scad>
use <s/6221655ags02.scad>
use <s/6221655ags03.scad>
function ldraw_lib__6221655ag() = [
// 0 Sticker  0.8 x  1.8 with Yellow 1 2 on Black Background
// 0 Name: 6221655ag.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 3.0, 911 RSR, Porsche, Set 75888, Speed Champions, Turbo
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6221655ags01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6221655ags01()],
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\6221655ags02.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6221655ags02()],
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\6221655ags03.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6221655ags03()],
// 0 // Complementary faces
// 0 // Black faces
// 4 0 -8 -.25 16.5 1.55 -.25 16 3.15 -.25 16 8 -.25 16.5
  [4,0,-8,-.25,16.5,1.55,-.25,16,3.15,-.25,16,8,-.25,16.5],
// 3 0 -8 -.25 16.5 -3.15 -.25 12.3 1.55 -.25 16
  [3,0,-8,-.25,16.5,-3.15,-.25,12.3,1.55,-.25,16],
// 4 0 -8 -.25 16.5 -8 -.25 .5 -3.15 -.25 10.7 -3.15 -.25 12.3
  [4,0,-8,-.25,16.5,-8,-.25,.5,-3.15,-.25,10.7,-3.15,-.25,12.3],
// 3 0 -8 -.25 .5 1.55 -.25 2.5 -3.15 -.25 10.7
  [3,0,-8,-.25,.5,1.55,-.25,2.5,-3.15,-.25,10.7],
// 4 0 -8 -.25 .5 8 -.25 .5 3.15 -.25 2.5 1.55 -.25 2.5
  [4,0,-8,-.25,.5,8,-.25,.5,3.15,-.25,2.5,1.55,-.25,2.5],
// 4 0 8 -.25 .5 8 -.25 16.5 3.15 -.25 16 3.15 -.25 2.5
  [4,0,8,-.25,.5,8,-.25,16.5,3.15,-.25,16,3.15,-.25,2.5],
// 4 0 -8 -.25 -.5 .4 -.25 -2.5 4.4 -.25 -2.5 8 -.25 -.5
  [4,0,-8,-.25,-.5,.4,-.25,-2.5,4.4,-.25,-2.5,8,-.25,-.5],
// 3 0 -8 -.25 -.5 -4.4 -.25 -2.5 .4 -.25 -2.5
  [3,0,-8,-.25,-.5,-4.4,-.25,-2.5,.4,-.25,-2.5],
// 3 0 -8 -.25 -.5 -4.4 -.25 -6.5 -4.4 -.25 -2.5
  [3,0,-8,-.25,-.5,-4.4,-.25,-6.5,-4.4,-.25,-2.5],
// 4 0 -8 -.25 -.5 -4.4 -.25 -15.2 -4.2159 -.25 -14.0004 -4.4 -.25 -6.5
  [4,0,-8,-.25,-.5,-4.4,-.25,-15.2,-4.2159,-.25,-14.0004,-4.4,-.25,-6.5],
// 4 0 -8 -.25 -.5 -8 -.25 -16.5 -4.4 -.25 -16 -4.4 -.25 -15.2
  [4,0,-8,-.25,-.5,-8,-.25,-16.5,-4.4,-.25,-16,-4.4,-.25,-15.2],
// 4 0 8 -.25 -16.5 8 -.25 -.5 4.4 -.25 -2.5 4.4 -.25 -6.5
  [4,0,8,-.25,-16.5,8,-.25,-.5,4.4,-.25,-2.5,4.4,-.25,-6.5],
// 3 0 8 -.25 -16.5 4.4 -.25 -6.5 4.4 -.25 -10.5
  [3,0,8,-.25,-16.5,4.4,-.25,-6.5,4.4,-.25,-10.5],
// 3 0 8 -.25 -16.5 4.4 -.25 -10.5 4.3 -.25 -14.4
  [3,0,8,-.25,-16.5,4.4,-.25,-10.5,4.3,-.25,-14.4],
// 3 0 8 -.25 -16.5 4.3 -.25 -14.4 4.3 -.25 -16
  [3,0,8,-.25,-16.5,4.3,-.25,-14.4,4.3,-.25,-16],
// 4 0 8 -.25 -16.5 4.3 -.25 -16 -4.4 -.25 -16 -8 -.25 -16.5
  [4,0,8,-.25,-16.5,4.3,-.25,-16,-4.4,-.25,-16,-8,-.25,-16.5],
];
module ldraw_lib__6221655ag(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6221655ag(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6221655ag(line=0.2);