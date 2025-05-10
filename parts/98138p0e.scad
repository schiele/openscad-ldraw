use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring17.scad>
use <s/98138s01.scad>
function ldraw_lib__98138p0e() = [
// 0 Tile  1 x  1 Round with Silver Dot in Thin Black Circle Pattern
// 0 Name: 98138p0e.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 98138pb041, fuel cap, hub cap, jar lid, radiator cap
// 0 !KEYWORDS Rebrickable 98138pr0047, Set 19002
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 80 0 0 0 8.5 0 0 0 1 0 0 0 8.5 4-4disc.dat
  [1,80,0,0,0,8.5,0,0,0,1,0,0,0,8.5, ldraw_lib__4_4disc()],
// 1 0 0 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4ring17.dat
  [1,0,0,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring17()],
];
module ldraw_lib__98138p0e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p0e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p0e(line=0.2);