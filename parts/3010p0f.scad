use <../lib.scad>
use <s/3010p0fs01.scad>
use <s/3010s01.scad>
function ldraw_lib__3010p0f() = [
// 0 Brick  1 x  4 with Yellow Flower and 2 Green Leaves Pattern
// 0 Name: 3010p0f.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3010pb018, Mother with baby, Rebrickable 3010pr9951
// 0 !KEYWORDS Set 208-1
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010p0fs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p0fs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3010p0fs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p0fs01()],
];
module ldraw_lib__3010p0f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p0f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p0f(line=0.2);