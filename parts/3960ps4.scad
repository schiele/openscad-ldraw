use <../lib.scad>
use <s/3960ps4s01.scad>
use <s/3960s01.scad>
use <s/3960s05.scad>
function ldraw_lib__3960ps4() = [
// 0 Dish  4 x  4 Inverted with Dark Bluish Grey Octagonal Cockpit Pattern
// 0 Name: 3960ps4.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3960pb013, Rebrickable 3960pr9979, Set 10188
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2025-05-14 [Blechtaler] moved NOCLIP to subpart
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s05()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960ps4s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960ps4s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\3960ps4s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__3960ps4s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3960ps4s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3960ps4s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960ps4s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960ps4s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3960ps4s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960ps4s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\3960ps4s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__3960ps4s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\3960ps4s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3960ps4s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3960ps4s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960ps4s01()],
];
module ldraw_lib__3960ps4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3960ps4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3960ps4(line=0.2);