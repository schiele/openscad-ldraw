use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__4198678b() = [
// 0 Sticker  3.4 x  1.8 with Black and Yellow Danger Stripes Right
// 0 Name: 4198678b.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Cargo, container, Crane, Freight yard, Lorry, Set 4514
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 -0.25 0 18 0 0 0 0.25 0 0 0 34 box5-12.dat
  [1,16,0,-0.25,0,18,0,0,0,0.25,0,0,0,34, ldraw_lib__box5_12()],
// 
// 3 0 0 -0.25 -34 -18 -0.25 -11.66 -18 -0.25 -34
  [3,0,0,-0.25,-34,-18,-0.25,-11.66,-18,-0.25,-34],
// 4 14 18 -0.25 -34 -18 -0.25 11.66 -18 -0.25 -11.66 0 -0.25 -34
  [4,14,18,-0.25,-34,-18,-0.25,11.66,-18,-0.25,-11.66,0,-0.25,-34],
// 4 0 18 -0.25 -11.66 -18 -0.25 34 -18 -0.25 11.66 18 -0.25 -34
  [4,0,18,-0.25,-11.66,-18,-0.25,34,-18,-0.25,11.66,18,-0.25,-34],
// 4 14 18 -0.25 11.66 0 -0.25 34 -18 -0.25 34 18 -0.25 -11.66
  [4,14,18,-0.25,11.66,0,-0.25,34,-18,-0.25,34,18,-0.25,-11.66],
// 3 0 18 -0.25 34 0 -0.25 34 18 -0.25 11.66
  [3,0,18,-0.25,34,0,-0.25,34,18,-0.25,11.66],
];
module ldraw_lib__4198678b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4198678b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4198678b(line=0.2);