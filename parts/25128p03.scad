use <../lib.scad>
use <s/25128s01.scad>
use <s/25128s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__25128p03(realsolid=false) = [
// 0 Minifig Baby Body with Light Nougat Hands Pattern
// 0 Name: 25128p03.dat
// 0 Author: Manfred Schaefer [Lego-Manfred]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 25128pb003, Set 10761, Toddler
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\25128s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25128s01(realsolid)],
// 1 78 0 0 0 1 0 0 0 1 0 0 0 1 s\25128s02.dat
  [1,78,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25128s02(realsolid)],
// 1 78 0 0 0 -1 0 0 0 1 0 0 0 1 s\25128s02.dat
  [1,78,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__25128s02(realsolid)],
// 4 16 9.884 -12.532 -7.892 7.909 -24 -6.471 -7.909 -24 -6.471 -9.884 -12.532 -7.892
  [4,16,9.884,-12.532,-7.892,7.909,-24,-6.471,-7.909,-24,-6.471,-9.884,-12.532,-7.892],
];
module ldraw_lib__25128p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25128p03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25128p03(line=0.2);