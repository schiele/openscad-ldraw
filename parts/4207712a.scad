use <../lib.scad>
use <4201018a.scad>
function ldraw_lib__4207712a() = [
// 0 =Sticker  2.0 x  3.8 with  4 White Stripes
// 0 Name: 4207712a.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Level Crossing, Set 10128, Train
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Alias of 4201018a
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4201018a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4201018a()],
];
module ldraw_lib__4207712a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4207712a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4207712a(line=0.2);