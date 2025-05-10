use <../lib.scad>
use <20460bpdg3.scad>
use <20461bpdg3.scad>
use <3815bpdg3.scad>
function ldraw_lib__21019bpdg3() = [
// 0 Minifig Hips and Legs with Grey Lower Leg and Lab Coat Pattern
// 0 Name: 21019bpdg3.dat
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
// 0 !KEYWORDS Beaker, Bricklink 970c00pb1365, CMF, Rebrickable 970c40pat14pr0002
// 0 !KEYWORDS set 71033, The Muppets
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpdg3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpdg3()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20460bpdg3.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20460bpdg3()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20461bpdg3.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20461bpdg3()],
];
module ldraw_lib__21019bpdg3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21019bpdg3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21019bpdg3(line=0.2);