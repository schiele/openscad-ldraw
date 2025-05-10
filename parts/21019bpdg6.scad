use <../lib.scad>
use <20460bpdg6.scad>
use <20461bpdg6.scad>
use <3815bpdg6.scad>
function ldraw_lib__21019bpdg6() = [
// 0 Minifig Hips and Legs with Metallic Pink Dress and Silver Pumps Pattern
// 0 Name: 21019bpdg6.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
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
// 0 !KEYWORDS Bricklink 970c00pb1367, CMF, Miss Piggy
// 0 !KEYWORDS Rebrickable 970c43pat02pr0003, set 71033, The Muppets
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpdg6.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpdg6()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20460bpdg6.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20460bpdg6()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20461bpdg6.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20461bpdg6()],
];
module ldraw_lib__21019bpdg6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21019bpdg6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21019bpdg6(line=0.2);