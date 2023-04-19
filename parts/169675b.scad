use <../lib.scad>
use <../p/box5-12.scad>
use <s/169675as01.scad>
function ldraw_lib__169675b() = [
// 0 Sticker  2.5 x  3.3 with Blue Globe, Yellow Box and Curved Arrows
// 0 Name: 169675b.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4555, Station, Train, Transport
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2022-12-03 [MMR1988] Standardised description
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Main
// 
// 1 16 0 -.25 0 2.5 0 0 0 1 0 0 0 2.5 s\169675as01.dat
  [1,16,0,-.25,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__s__169675as01()],
// 1 16 0 -.25 0 32.5 0 0 0 .25 0 0 0 -25 box5-12.dat
  [1,16,0,-.25,0,32.5,0,0,0,.25,0,0,0,-25, ldraw_lib__box5_12()],
];
module ldraw_lib__169675b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__169675b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__169675b(line=0.2);