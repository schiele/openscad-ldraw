use <../lib.scad>
use <20460bp0c.scad>
function ldraw_lib__20461bp0c() = [
// 0 Minifig Leg Right Dual Mould with Medium Lilac Lower Leg Pattern
// 0 Name: 20461bp0c.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 20461b.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 20932, 73126, Bricklink 970c00pb0922, Brickowl 207143
// 0 !KEYWORDS Brickowl 996256, CMF, Collectible Minifigures, Crayon Girl
// 0 !KEYWORDS Rebrickable 970c03pat09, Rebrickable 970c33pat09, Set 71023
// 0 !KEYWORDS The LEGO Movie 2
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 20460bp0c.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__20460bp0c()],
];
module ldraw_lib__20461bp0c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20461bp0c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20461bp0c(line=0.2);