use <../lib.scad>
use <4198678d.scad>
function ldraw_lib__4207712b() = [
// 0 =Sticker  1.2 x  1.9 with Silver Train Logo
// 0 Name: 4207712b.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Level Crossing, Set 10128
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Alias of 4198678d
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4198678d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4198678d()],
];
makepoly(ldraw_lib__4207712b(), line=0.2);