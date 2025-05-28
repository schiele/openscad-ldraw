use <../lib.scad>
use <s/3960psas01.scad>
use <s/3960s01.scad>
use <s/3960s05.scad>
function ldraw_lib__3960psa() = [
// 0 Dish 4 x  4 Inverted with with SW TIE Hatch Black and Dark Bluish Grey Pattern
// 0 Name: 3960psa.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3960pb051, Fighter, Interceptor, Rebrickable 3960pr0038
// 0 !KEYWORDS Set 75211, Set 75272, Set 75300, Set 75348
// 
// 0 !CMDLINE -c71
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960psas01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960psas01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960psas01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960psas01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s05()],
];
module ldraw_lib__3960psa(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3960psa(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3960psa(line=0.2);