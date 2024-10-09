use <../lib.scad>
use <s/30124bp02s01.scad>
use <s/30124bs01.scad>
use <s/30124bs05.scad>
function ldraw_lib__30124bp02() = [
// 0 Minifig Helmet Modern with Red Lines and White Stars Pattern
// 0 Name: 30124bp02.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP place visor at y= 8 z= 0.7
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 2446px6, Brickowl 414041, dacta, Drome Racers, Freestyle
// 0 !KEYWORDS Indy LeMans, Mandy the Mechanic, Max Axel, Max Timebuster, Racing
// 0 !KEYWORDS Rebrickable 2446pr0052, Set 2147, Set 4128, Set 4138, Set 4163
// 0 !KEYWORDS Set 4585, Set 5393, set 6327, Set 6334, Set 6335, Set 6345, Set 6517
// 0 !KEYWORDS Set 6539, Set 6543, set 9293, town
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30124bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30124bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30124bs05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30124bs05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30124bs05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30124bs05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30124bp02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30124bp02s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30124bp02s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30124bp02s01()],
];
module ldraw_lib__30124bp02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30124bp02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30124bp02(line=0.2);