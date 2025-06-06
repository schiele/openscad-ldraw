use <../lib.scad>
use <s/2525p32a.scad>
use <s/2525s01.scad>
function ldraw_lib__2525p32() = [
// 0 Flag  6 x  4 with Crossed Cannons over Blue Crossed Flag Pattern
// 0 Name: 2525p32.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2525px2, Rebrickable 2525pr0006, set 6265
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2525s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2525s01()],
// 1 16 2 48 70 0 -1 0 0 0 -1 1 0 0 s\2525p32a.dat
  [1,16,2,48,70,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__2525p32a()],
// 1 16 -2 48 70 0 1 0 0 0 -1 1 0 0 s\2525p32a.dat
  [1,16,-2,48,70,0,1,0,0,0,-1,1,0,0, ldraw_lib__s__2525p32a()],
];
module ldraw_lib__2525p32(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2525p32(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2525p32(line=0.2);