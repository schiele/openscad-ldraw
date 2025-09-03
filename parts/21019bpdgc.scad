use <../lib.scad>
use <20460bpdgc.scad>
use <20461bpdgc.scad>
use <3815bpdgc.scad>
function ldraw_lib__21019bpdgc() = [
// 0 Minifig Hips and Legs with Braided Belt and Bright Light Orange Feet Pattern
// 0 Name: 21019bpdgc.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
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
// 0 !KEYWORDS Bricklink 970c00pb1369, CMF, Janice, Rebrickable 970c42pat38pr0002
// 0 !KEYWORDS set 71033, The Electric Mayhem, The Muppets
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpdgc.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpdgc()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20460bpdgc.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20460bpdgc()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20461bpdgc.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20461bpdgc()],
];
module ldraw_lib__21019bpdgc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21019bpdgc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21019bpdgc(line=0.2);