use <../lib.scad>
use <s/51874p01s01.scad>
use <s/51874p01s02.scad>
function ldraw_lib__51874p01() = [
// 0 Animal Dragon Tail End with Faded Dark Bluish Grey Pattern
// 0 Name: 51874p01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 51874pb01, Brickowl 938855, Harry Potter
// 0 !KEYWORDS Hungarian Horntail, Rebrickable 51874pat0001, set 4767
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\51874p01s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__51874p01s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\51874p01s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__51874p01s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\51874p01s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__51874p01s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\51874p01s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__51874p01s01()],
// 
// 1 72 0 0 0 1 0 0 0 -1 0 0 0 1 s\51874p01s02.dat
  [1,72,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__51874p01s02()],
// 1 72 0 0 0 1 0 0 0 -1 0 0 0 -1 s\51874p01s02.dat
  [1,72,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__51874p01s02()],
// 1 72 0 0 0 -1 0 0 0 -1 0 0 0 1 s\51874p01s02.dat
  [1,72,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__51874p01s02()],
// 1 72 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\51874p01s02.dat
  [1,72,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__51874p01s02()],
];
module ldraw_lib__51874p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51874p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51874p01(line=0.2);