use <../lib.scad>
use <4198678dc01.scad>
function ldraw_lib__4207712bc01() = [
// 0 =Sticker  1.2 x  1.9 with Silver Train Logo (Formed)
// 0 Name: 4207712bc01.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Origin = Origin Part 45677
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
// 0 // Alias of 4198678dc01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4198678dc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4198678dc01()],
];
module ldraw_lib__4207712bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4207712bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4207712bc01(line=0.2);