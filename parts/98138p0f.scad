use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring10.scad>
use <../p/4-4ring11.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring4.scad>
use <s/98138s01.scad>
function ldraw_lib__98138p0f() = [
// 0 Tile  1 x  1 Round with Black Dot in Thin Black Circle Pattern
// 0 Name: 98138p0f.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 98138pb043, hub cap, Rebrickable 98138pr0046, Set 75875
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 0 0 0 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,0,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4ring10.dat
  [1,16,0,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring10()],
// 1 0 0 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4ring11.dat
  [1,0,0,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring11()],
// 1 16 0 0 0 3 0 0 0 1 0 0 0 3 4-4ring2.dat
  [1,16,0,0,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring2()],
];
module ldraw_lib__98138p0f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p0f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p0f(line=0.2);