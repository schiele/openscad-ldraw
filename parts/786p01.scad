use <../lib.scad>
use <s/777s01.scad>
use <s/786s01.scad>
function ldraw_lib__786p01() = [
// 0 Flag on Flagpole Type 4 with Germany Pattern
// 0 Name: 786p01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set Unknown
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\786s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__786s01()],
// 0 //
// 1 0 2.5 -1 3.5 1 0 0 0 1 0 0 0 -1 s\777s01.dat
  [1,0,2.5,-1,3.5,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__777s01()],
// 1 0 2.5 -1 -3.5 1 0 0 0 1 0 0 0 1 s\777s01.dat
  [1,0,2.5,-1,-3.5,1,0,0,0,1,0,0,0,1, ldraw_lib__s__777s01()],
// 1 4 2.5 15 3.5 1 0 0 0 1 0 0 0 -1 s\777s01.dat
  [1,4,2.5,15,3.5,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__777s01()],
// 1 4 2.5 15 -3.5 1 0 0 0 1 0 0 0 1 s\777s01.dat
  [1,4,2.5,15,-3.5,1,0,0,0,1,0,0,0,1, ldraw_lib__s__777s01()],
// 1 462 2.5 31 3.5 1 0 0 0 1 0 0 0 -1 s\777s01.dat
  [1,462,2.5,31,3.5,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__777s01()],
// 1 462 2.5 31 -3.5 1 0 0 0 1 0 0 0 1 s\777s01.dat
  [1,462,2.5,31,-3.5,1,0,0,0,1,0,0,0,1, ldraw_lib__s__777s01()],
// 0 //
];
module ldraw_lib__786p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__786p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__786p01(line=0.2);