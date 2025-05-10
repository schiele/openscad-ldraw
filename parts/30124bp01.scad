use <../lib.scad>
use <s/30124bp01s01.scad>
use <s/30124bs01.scad>
use <s/30124bs05.scad>
function ldraw_lib__30124bp01() = [
// 0 Minifig Helmet Standard with 1 Red and 2 Green Stripes Pattern
// 0 Name: 30124bp01.dat
// 0 Author: Magnus Forsberg [MagFors]
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
// 0 !KEYWORDS Bricklink 2446px1, Octan Race Team, Rebrickable 2446pr0028, set 4002
// 0 !KEYWORDS Set 6335, set 6337
// 
// 0 !HISTORY 2024-07-26 [MagFors] Original pattern made as 2446p01 by Damien Roux
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30124bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30124bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30124bp01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30124bp01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30124bp01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30124bp01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30124bs05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30124bs05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30124bs05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30124bs05()],
];
module ldraw_lib__30124bp01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30124bp01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30124bp01(line=0.2);