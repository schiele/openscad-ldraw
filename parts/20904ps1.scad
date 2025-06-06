use <../lib.scad>
use <s/20904ps0s01.scad>
use <s/20904ps0s02.scad>
use <s/20904ps0s03.scad>
use <s/20904ps0s04.scad>
use <s/20904ps1s01.scad>
use <s/20904s01.scad>
function ldraw_lib__20904ps1() = [
// 0 Minifig Helmet SW Stormtrooper Executioner Episode  8 with Pointed Mouth and Right Sided Black Stripe on Top Pattern
// 0 Name: 20904ps1.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 20904pb04, Executioner, Rebrickable 20904pr0003, Set 75197
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2024-03-28 [Holly-Wood] Separated patternable area, fixed overlap with head, fixed concave quads, fixed conds, fixed lines
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20904s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20904s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20904ps0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20904ps0s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\20904ps0s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__20904ps0s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20904ps0s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20904ps0s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20904ps0s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20904ps0s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20904ps0s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20904ps0s04()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20904ps1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20904ps1s01()],
];
module ldraw_lib__20904ps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20904ps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20904ps1(line=0.2);