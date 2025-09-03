use <../lib.scad>
use <s/12609s01.scad>
use <s/12609s02.scad>
function ldraw_lib__12609p01() = [
// 0 Minifig Ninja Turtle Shell with Dark Brown Horizontal Belt Pattern
// 0 Name: 12609p01.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 0 !KEYWORDS 2012, Bricklink 12609pb01, Michelangelo, mike, Mikey, Nickelodeon
// 0 !KEYWORDS Raph, Raphael, Rebrickable 12609pr0001, Set 30271, Set 79100
// 0 !KEYWORDS Set 79102, Set 79103, Set 79104, Set 79105, Set 79119, Set 79120
// 0 !KEYWORDS Set 79122, Teenage Mutant Ninja Turtles, TMNT
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 0 // Shell
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12609s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12609s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\12609s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__12609s01()],
// 
// 0 // Belt
// 1 308 0 0 0 1 0 0 0 1 0 0 0 1 s\12609s02.dat
  [1,308,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12609s02()],
// 1 308 0 0 0 -1 0 0 0 1 0 0 0 1 s\12609s02.dat
  [1,308,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__12609s02()],
];
module ldraw_lib__12609p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__12609p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__12609p01(line=0.2);