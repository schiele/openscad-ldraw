use <../lib.scad>
use <3815bpm2.scad>
use <3816cpm2.scad>
use <3817cpm2.scad>
function ldraw_lib__73200bpm2() = [
// 0 Minifig Hips and Legs with LOTR Coat, Shirttails and Belt Pattern
// 0 Name: 73200bpm2.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpm2.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aragorn, Bricklink 970c00pb0161, Brickowl 639075, Lord of the Rings
// 0 !KEYWORDS Rebrickable 970c11pr0350, set 79008, set 9472, set 9474
// 
// 0 !HISTORY 2020-09-05 [cwdee] Original part
// 0 !HISTORY 2023-05-25 [MagFors] Adapted to c-version leg
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpm2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpm2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpm2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpm2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpm2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpm2()],
];
module ldraw_lib__73200bpm2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpm2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpm2(line=0.2);