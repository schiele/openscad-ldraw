use <../lib.scad>
use <s/3004p01a.scad>
use <s/3004s01.scad>
function ldraw_lib__3004p01() = [
// 0 Brick  1 x  2 with Yellow Left Arrow and Black Border Pattern
// 0 Name: 3004p01.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 3004pr9985, Set 5171
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01()],
// 1 16 0 12 -10 1 0 0 0 1 0 0 0 1 s\3004p01a.dat
  [1,16,0,12,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004p01a()],
// 0
];
module ldraw_lib__3004p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004p01(line=0.2);