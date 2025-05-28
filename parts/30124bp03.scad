use <../lib.scad>
use <s/30124bp03s01.scad>
use <s/30124bs01.scad>
use <s/30124bs05.scad>
function ldraw_lib__30124bp03() = [
// 0 Minifig Helmet Standard with 7 White Stars Pattern
// 0 Name: 30124bp03.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP place visor at y= 8 z= 0.7
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 2446px3, city center, dacta, Drome Racers, Eddie Octane
// 0 !KEYWORDS Freestyle, Max Timebuster, Racing, Rebrickable 2446pr0050, Set 4055
// 0 !KEYWORDS Set 4584, Set 5393, Set 6331, Set 6334, Set 6335, set 6337, Set 6345
// 0 !KEYWORDS Set 6468, Set 6539, Set 6543, Set 6546, Set 6639, Set 9247, set 9293
// 0 !KEYWORDS town
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30124bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30124bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30124bs05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30124bs05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30124bs05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30124bs05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30124bp03s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30124bp03s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30124bp03s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30124bp03s01()],
];
module ldraw_lib__30124bp03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30124bp03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30124bp03(line=0.2);