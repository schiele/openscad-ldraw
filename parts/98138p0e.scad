use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4rin17.scad>
use <s/98138s01.scad>
function ldraw_lib__98138p0e() = [
// 0 Tile  1 x  1 Round with Silver Dot in Thin Black Circle Pattern
// 0 Name: 98138p0e.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS fuel cap, hub cap, jar lid, radiator cap
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 80 0 0 0 8.5 0 0 0 1 0 0 0 8.5 4-4disc.dat
  [1,80,0,0,0,8.5,0,0,0,1,0,0,0,8.5, ldraw_lib__4_4disc()],
// 1 0 0 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4rin17.dat
  [1,0,0,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4rin17()],
];
makepoly(ldraw_lib__98138p0e(), line=0.2);