use <../lib.scad>
use <20460bpdgb.scad>
use <20461bpdgb.scad>
use <3815b.scad>
function ldraw_lib__21019bpdgb() = [
// 0 Minifig Hips and Legs with Sand Blue Lower Leg and Reddish Brown Shoes Pattern
// 0 Name: 21019bpdgb.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 21019b.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb1368, Brickowl 1448009, CMF, Collectable
// 0 !KEYWORDS Rebrickable 970c27pat24pr0001, set 71033, Swedish Chef, The Muppets
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20460bpdgb.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20460bpdgb()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20461bpdgb.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20461bpdgb()],
];
module ldraw_lib__21019bpdgb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21019bpdgb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21019bpdgb(line=0.2);