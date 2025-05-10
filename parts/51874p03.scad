use <../lib.scad>
use <s/51874p01s01.scad>
use <s/51874p01s02.scad>
function ldraw_lib__51874p03() = [
// 0 Animal Dragon Tail End with Faded Metallic Gold Pattern
// 0 Name: 51874p03.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 51874pb03, Castle, Fantasy Era, Rebrickable 51874pat0003
// 0 !KEYWORDS Set 7048, Troll
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
// 1 82 0 0 0 1 0 0 0 -1 0 0 0 1 s\51874p01s02.dat
  [1,82,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__51874p01s02()],
// 1 82 0 0 0 1 0 0 0 -1 0 0 0 -1 s\51874p01s02.dat
  [1,82,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__51874p01s02()],
// 1 82 0 0 0 -1 0 0 0 -1 0 0 0 1 s\51874p01s02.dat
  [1,82,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__51874p01s02()],
// 1 82 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\51874p01s02.dat
  [1,82,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__51874p01s02()],
];
module ldraw_lib__51874p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51874p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51874p03(line=0.2);