use <../lib.scad>
use <s/53912p30s01.scad>
use <s/53912s01.scad>
function ldraw_lib__53912p30() = [
// 0 Flag  6 x  4 with Thick C-Clips with Jolly Roger Squared Skull and Crossbones Pattern
// 0 Name: 53912p30.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Barracuda Bay, Bricklink 2525pb012, Rebrickable 2525pr0004
// 0 !KEYWORDS set 21322
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53912s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53912s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53912p30s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53912p30s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\53912p30s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__53912p30s01()],
];
module ldraw_lib__53912p30(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53912p30(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53912p30(line=0.2);