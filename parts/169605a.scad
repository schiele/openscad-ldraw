use <../lib.scad>
use <../p/box5-12.scad>
use <s/3068p11a.scad>
use <s/3068p11s01.scad>
function ldraw_lib__169605a() = [
// 0 Sticker  1 x  1 with Launch Command Logo Facing Right
// 0 Name: 169605a.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 6336, Space Shuttle, Spaceport, town
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 15 0.3245 -0.25 -0.1875 0.4330125 0 0.25 0 1 0 -0.25 0 0.4330125 s\3068p11a.dat
  [1,15,0.3245,-0.25,-0.1875,0.4330125,0,0.25,0,1,0,-0.25,0,0.4330125, ldraw_lib__s__3068p11a()],
// 1 15 0 -0.25 0 0.5 0 0 0 1 0 0 0 0.5 s\3068p11s01.dat
  [1,15,0,-0.25,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__s__3068p11s01()],
// 1 16 0 -0.25 0 10 0 0 0 0.25 0 0 0 10 box5-12.dat
  [1,16,0,-0.25,0,10,0,0,0,0.25,0,0,0,10, ldraw_lib__box5_12()],
];
module ldraw_lib__169605a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__169605a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__169605a(line=0.2);