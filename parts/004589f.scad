use <../lib.scad>
use <../p/box5-12.scad>
use <../p/type-swiss721bt-bold-n2.scad>
function ldraw_lib__004589f() = [
// 0 Sticker  1.1 x  1.1 with Black "2" on White Background
// 0 Name: 004589f.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 148
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 -0.25 0 11.4 0 0 0 0.25 0 0 0 11.4 box5-12.dat
  [1,16,0,-0.25,0,11.4,0,0,0,0.25,0,0,0,11.4, ldraw_lib__box5_12()],
// 1 15 0 -0.25 0 19.2 0 0 0 1 0 0 0 19.2 type-swiss721bt-bold-n2.dat
  [1,15,0,-0.25,0,19.2,0,0,0,1,0,0,0,19.2, ldraw_lib__type_swiss721bt_bold_n2()],
// 4 15 -6.816 -0.25 -9.6 -6.816 -0.25 9.6 -11.4 -0.25 11.4 -11.4 -0.25 -11.4
  [4,15,-6.816,-0.25,-9.6,-6.816,-0.25,9.6,-11.4,-0.25,11.4,-11.4,-0.25,-11.4],
// 4 15 6.816 -0.25 9.6 6.816 -0.25 -9.6 11.4 -0.25 -11.4 11.4 -0.25 11.4
  [4,15,6.816,-0.25,9.6,6.816,-0.25,-9.6,11.4,-0.25,-11.4,11.4,-0.25,11.4],
// 4 15 11.4 -0.25 11.4 -11.4 -0.25 11.4 -6.816 -0.25 9.6 6.816 -0.25 9.6
  [4,15,11.4,-0.25,11.4,-11.4,-0.25,11.4,-6.816,-0.25,9.6,6.816,-0.25,9.6],
// 4 15 -11.4 -0.25 -11.4 11.4 -0.25 -11.4 6.816 -0.25 -9.6 -6.816 -0.25 -9.6
  [4,15,-11.4,-0.25,-11.4,11.4,-0.25,-11.4,6.816,-0.25,-9.6,-6.816,-0.25,-9.6],
];
module ldraw_lib__004589f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004589f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004589f(line=0.2);