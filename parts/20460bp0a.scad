use <../lib.scad>
use <s/20460bs01.scad>
use <s/20460bs02.scad>
function ldraw_lib__20460bp0a() = [
// 0 Minifig Leg Left Dual Mould with Reddish Brown Lower Leg Pattern
// 0 Name: 20460bp0a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 20460b.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 20926, 73130, Bricklink 970c00pb1023, Bricklink 970c110pb02
// 0 !KEYWORDS Brickowl 370966, Brickowl 868472, CMF, Collectible Minifigures
// 0 !KEYWORDS Rebrickable 970c11pat19, Rebrickable 970c38pat19, series 1
// 0 !KEYWORDS set 21320, Set 21325, Set 21335, set 21338, set 71017, set 76384
// 0 !KEYWORDS Super Heroes, The Lego Batman Movie
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20460bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20460bs01()],
// 1 70 0 0 0 1 0 0 0 1 0 0 0 1 s\20460bs02.dat
  [1,70,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20460bs02()],
];
module ldraw_lib__20460bp0a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20460bp0a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20460bp0a(line=0.2);