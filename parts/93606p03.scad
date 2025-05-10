use <../lib.scad>
use <../p/48/1-12cyli.scad>
use <s/93606s01.scad>
function ldraw_lib__93606p03() = [
// 0 Slope Brick Curved  4 x  2 with Bright Light Orange Stripe Right Pattern
// 0 Name: 93606p03.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 93606pb155L, curve, Rebrickable 93606pr0008, Set 10294
// 0 !KEYWORDS Titanic, wedge
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93606s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93606s01()],
// 0 // Top surface
// 1 16 20 149.253 40 0 -32 0 -149.253 0 0 0 0 -160 48\1-12cyli.dat
  [1,16,20,149.253,40,0,-32,0,-149.253,0,0,0,0,-160, ldraw_lib__48__1_12cyli()],
// 1 191 -20 149.253 40 0 8 0 -149.253 0 0 0 0 -160 48\1-12cyli.dat
  [1,191,-20,149.253,40,0,8,0,-149.253,0,0,0,0,-160, ldraw_lib__48__1_12cyli()],
];
module ldraw_lib__93606p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93606p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93606p03(line=0.2);