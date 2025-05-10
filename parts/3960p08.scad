use <../lib.scad>
use <s/3960p08s01.scad>
use <s/3960s01.scad>
function ldraw_lib__3960p08() = [
// 0 Dish  4 x  4 Inverted with Green Cross Pattern
// 0 Name: 3960p08.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3960pb018, Cockpit, glass, Rebrickable 3960pr0007
// 0 !KEYWORDS set 7683, Window
// 
// 0 !CMDLINE -c40
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960p08s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960p08s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3960p08s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960p08s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\3960p08s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3960p08s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\3960p08s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__3960p08s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3960p08s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960p08s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960p08s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960p08s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3960p08s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3960p08s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\3960p08s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__3960p08s01()],
];
module ldraw_lib__3960p08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3960p08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3960p08(line=0.2);