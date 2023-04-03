use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__004511b() = [
// 0 Sticker  0.8 x  0.8 with Red Cross Logo
// 0 Name: 004511b.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 -0.25 0 8 0 0 0 0.25 0 0 0 8 box5-12.dat
  [1,16,0,-0.25,0,8,0,0,0,0.25,0,0,0,8, ldraw_lib__box5_12()],
// 0 //
// 4 15 -8 -0.25 -8 -2.5 -0.25 -7.5 -2.5 -0.25 -2.5 -7.5 -0.25 -2.5
  [4,15,-8,-0.25,-8,-2.5,-0.25,-7.5,-2.5,-0.25,-2.5,-7.5,-0.25,-2.5],
// 4 15 -8 -0.25 -8 8 -0.25 -8 2.5 -0.25 -7.5 -2.5 -0.25 -7.5
  [4,15,-8,-0.25,-8,8,-0.25,-8,2.5,-0.25,-7.5,-2.5,-0.25,-7.5],
// 4 15 8 -0.25 -8 7.5 -0.25 -2.5 2.5 -0.25 -2.5 2.5 -0.25 -7.5
  [4,15,8,-0.25,-8,7.5,-0.25,-2.5,2.5,-0.25,-2.5,2.5,-0.25,-7.5],
// 4 15 8 -0.25 -8 8 -0.25 8 7.5 -0.25 2.5 7.5 -0.25 -2.5
  [4,15,8,-0.25,-8,8,-0.25,8,7.5,-0.25,2.5,7.5,-0.25,-2.5],
// 4 15 8 -0.25 8 2.5 -0.25 7.5 2.5 -0.25 2.5 7.5 -0.25 2.5
  [4,15,8,-0.25,8,2.5,-0.25,7.5,2.5,-0.25,2.5,7.5,-0.25,2.5],
// 4 15 8 -0.25 8 -8 -0.25 8 -2.5 -0.25 7.5 2.5 -0.25 7.5
  [4,15,8,-0.25,8,-8,-0.25,8,-2.5,-0.25,7.5,2.5,-0.25,7.5],
// 4 15 -8 -0.25 8 -7.5 -0.25 2.5 -2.5 -0.25 2.5 -2.5 -0.25 7.5
  [4,15,-8,-0.25,8,-7.5,-0.25,2.5,-2.5,-0.25,2.5,-2.5,-0.25,7.5],
// 4 15 -8 -0.25 -8 -7.5 -0.25 -2.5 -7.5 -0.25 2.5 -8 -0.25 8
  [4,15,-8,-0.25,-8,-7.5,-0.25,-2.5,-7.5,-0.25,2.5,-8,-0.25,8],
// 4 4 -2.5 -0.25 -7.5 2.5 -0.25 -7.5 2.5 -0.25 -2.5 -2.5 -0.25 -2.5
  [4,4,-2.5,-0.25,-7.5,2.5,-0.25,-7.5,2.5,-0.25,-2.5,-2.5,-0.25,-2.5],
// 4 4 -2.5 -0.25 2.5 2.5 -0.25 2.5 2.5 -0.25 7.5 -2.5 -0.25 7.5
  [4,4,-2.5,-0.25,2.5,2.5,-0.25,2.5,2.5,-0.25,7.5,-2.5,-0.25,7.5],
// 4 4 7.5 -0.25 -2.5 7.5 -0.25 2.5 -7.5 -0.25 2.5 -7.5 -0.25 -2.5
  [4,4,7.5,-0.25,-2.5,7.5,-0.25,2.5,-7.5,-0.25,2.5,-7.5,-0.25,-2.5],
// 0 //
];
module ldraw_lib__004511b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004511b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004511b(line=0.2);