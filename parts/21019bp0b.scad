use <../lib.scad>
use <20460bp0a.scad>
use <20461bp0a.scad>
use <3815b.scad>
function ldraw_lib__21019bp0b() = [
// 0 Minifig Hips and Legs with Reddish Brown Lower Leg and Hips Pattern
// 0 Name: 21019bp0b.dat
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
// 0 !KEYWORDS Bricklink 970c110pb02, Brickowl 370966, CMF, Collectible Minifigures
// 0 !KEYWORDS Rebrickable 970c38pat19, series 1, set 71017, Super Heroes
// 0 !KEYWORDS The Lego Batman Movie
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 0 !HISTORY 2024-10-06 [MagFors] Update description
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 70 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,70,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20460bp0a.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20460bp0a()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20461bp0a.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20461bp0a()],
];
module ldraw_lib__21019bp0b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21019bp0b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21019bp0b(line=0.2);