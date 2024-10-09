use <../lib.scad>
use <../p/box5-12.scad>
use <s/usflags02.scad>
use <s/usflags03.scad>
function ldraw_lib__6279911m() = [
// 0 Sticker  1.9 x  2.9 with United States of America Flag
// 0 Name: 6279911m.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Apollo 11, Lunar Lander, NASA, set 10266
// 
// 0 !HISTORY 2022-09-08 [OrionP] Updated to use usflag subparts
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 -0.25 0 29 0 0 0 0.25 0 0 0 19 box5-12.dat
  [1,16,0,-0.25,0,29,0,0,0,0.25,0,0,0,19, ldraw_lib__box5_12()],
// 1 16 -29 -0.25 19 0.38 0 0 0 1 0 0 0 0.38 s\usflags02.dat
  [1,16,-29,-0.25,19,0.38,0,0,0,1,0,0,0,0.38, ldraw_lib__s__usflags02()],
// 1 16 -0.12 -0.25 19 29.12 0 0 0 1 0 0 0 0.38 s\usflags03.dat
  [1,16,-0.12,-0.25,19,29.12,0,0,0,1,0,0,0,0.38, ldraw_lib__s__usflags03()],
];
module ldraw_lib__6279911m(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6279911m(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6279911m(line=0.2);