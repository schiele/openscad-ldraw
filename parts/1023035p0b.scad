use <../lib.scad>
use <s/1023035s01.scad>
use <s/1023035s02.scad>
use <s/1023035s03.scad>
use <s/25727p05s01.scad>
use <s/25727p05s02.scad>
function ldraw_lib__1023035p0b() = [
// 0 Figure Friends Legs with Cargo Pants with Reddish Brown Legs and Dark Blue V-Shaped Straps Sandals Pattern
// 0 Name: 1023035p0b.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure
// 0 !KEYWORDS Bricklink 35216bc00pb010, Rebrickable 2268c01pr0001, Set 41725, Zac
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1023035s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1023035s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\1023035s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s01()],
// 1 70 10 0 0 1 0 0 0 1 0 0 0 1 s\1023035s03.dat
  [1,70,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s03()],
// 1 70 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1023035s03.dat
  [1,70,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s03()],
// 1 70 10 0 0 1 0 0 0 1 0 0 0 1 s\25727p05s02.dat
  [1,70,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25727p05s02()],
// 1 70 -10 0 0 -1 0 0 0 1 0 0 0 1 s\25727p05s02.dat
  [1,70,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__25727p05s02()],
// 1 272 10 0 0 1 0 0 0 1 0 0 0 1 s\25727p05s01.dat
  [1,272,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25727p05s01()],
// 1 272 -10 0 0 -1 0 0 0 1 0 0 0 1 s\25727p05s01.dat
  [1,272,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__25727p05s01()],
];
module ldraw_lib__1023035p0b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1023035p0b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1023035p0b(line=0.2);