use <../lib.scad>
use <s/925p0rs01.scad>
use <s/925p0rs02.scad>
use <s/925s02.scad>
function ldraw_lib__925p0t() = [
// 0 Brick  1 x  8 without Centre Studs with Blue "KØBMAND" Italic Pattern
// 0 Name: 925p0t.dat
// 0 Author: N. W. Perry [Plastikean]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Danish, grocer, Grocery, named beam, set 1210, set 210, Shop
// 0 !KEYWORDS small store, Town Plan
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\925s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__925s02()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\925p0rs01.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__925p0rs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\925p0rs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__925p0rs02()],
];
module ldraw_lib__925p0t(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__925p0t(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__925p0t(line=0.2);