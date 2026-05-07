use <../lib.scad>
use <s/6333p01s01.scad>
use <s/6333s01.scad>
use <s/6333s03.scad>
use <s/6333s04.scad>
function ldraw_lib__6333p01() = [
// 0 Animal Bird Cockatoo with Yellow Crest and Cheeks Pattern
// 0 Name: 6333p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6333pb01, Brickowl 1051569, Brickset 110017, CMF
// 0 !KEYWORDS Collectable, Rebrickable 6333pr0001, Series 27, Set 71048
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6333s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6333s01()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\6333s03.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6333s03()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\6333s04.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6333s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6333p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6333p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6333p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6333p01s01()],
];
module ldraw_lib__6333p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6333p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6333p01(line=0.2);