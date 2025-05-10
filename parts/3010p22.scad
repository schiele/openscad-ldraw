use <../lib.scad>
use <s/3010p22s01.scad>
use <s/3010s01.scad>
function ldraw_lib__3010p22() = [
// 0 Brick  1 x  4 with Black Stripe and 8 Blue Squares Pattern
// 0 Name: 3010p22.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS boat, Bricklink 3010pb038, ferry, Rebrickable 3010pr9966, set 1581
// 0 !KEYWORDS Silja Line Ferry, windows
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2023-10-20 [MagFors] Used direct colour, subfiled
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 s\3010p22s01.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p22s01()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 s\3010p22s01.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p22s01()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 s\3010p22s01.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p22s01()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 s\3010p22s01.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p22s01()],
];
module ldraw_lib__3010p22(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p22(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p22(line=0.2);