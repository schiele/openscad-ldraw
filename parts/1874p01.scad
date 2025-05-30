use <../lib.scad>
use <s/1874p01s01.scad>
use <s/1874s01.scad>
function ldraw_lib__1874p01() = [
// 0 Windscreen  9 x  6 x  1.667 with Rear Window on Light Bluish Grey Roof Pattern
// 0 Name: 1874p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 007, Aston Martin, Bricklink 1874pb001, DB5, James Bond
// 0 !KEYWORDS Rebrickable 1874pr0001, set 76911
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1874s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1874s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1874p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1874p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\1874p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1874p01s01()],
];
module ldraw_lib__1874p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1874p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1874p01(line=0.2);