use <../lib.scad>
use <s/3960p0is01.scad>
use <s/3960s01.scad>
use <s/3960s05.scad>
function ldraw_lib__3960p0i() = [
// 0 Dish  4 x  4 Inverted with Orange Basket Ball Lines Pattern
// 0 Name: 3960p0i.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3960pb060, Rebrickable 3960pr0039, Set 41452, Unikitty
// 
// 0 !CMDLINE -c191
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960p0is01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960p0is01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3960p0is01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960p0is01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960p0is01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960p0is01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3960p0is01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960p0is01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s05()],
];
module ldraw_lib__3960p0i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3960p0i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3960p0i(line=0.2);