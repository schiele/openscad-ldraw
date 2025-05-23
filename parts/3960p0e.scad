use <../lib.scad>
use <s/3960p0es01.scad>
use <s/3960p0es02.scad>
use <s/3960s01.scad>
use <s/3960s05.scad>
function ldraw_lib__3960p0e() = [
// 0 Dish  4 x  4 Inverted with Stripes Red/Blue/Yellow/Lime Pattern
// 0 Name: 3960p0e.dat
// 0 Author: Bjoern Sigve Storesund [Storesund]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3960pb043, Rebrickable 3960pr0024, Set 10264
// 
// 0 !HISTORY 2019-05-31 [GeraldLasser] Changed Subfiling
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s01()],
// 
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\3960p0es01.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960p0es01()],
// 1 27 0 0 0 1 0 0 0 1 0 0 0 -1 s\3960p0es01.dat
  [1,27,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960p0es01()],
// 1 1 0 0 0 0 0 1 0 1 0 1 0 0 s\3960p0es01.dat
  [1,1,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__3960p0es01()],
// 1 4 0 0 0 0 0 -1 0 1 0 1 0 0 s\3960p0es01.dat
  [1,4,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3960p0es01()],
// 1 14 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3960p0es01.dat
  [1,14,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960p0es01()],
// 1 27 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960p0es01.dat
  [1,27,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960p0es01()],
// 1 1 0 0 0 0 0 -1 0 1 0 -1 0 0 s\3960p0es01.dat
  [1,1,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__3960p0es01()],
// 1 4 0 0 0 0 0 1 0 1 0 -1 0 0 s\3960p0es01.dat
  [1,4,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3960p0es01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960p0es02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960p0es02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3960p0es02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960p0es02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960p0es02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960p0es02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3960p0es02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960p0es02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s05()],
];
module ldraw_lib__3960p0e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3960p0e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3960p0e(line=0.2);