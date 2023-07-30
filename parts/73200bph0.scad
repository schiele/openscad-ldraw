use <../lib.scad>
use <3815bph0.scad>
use <3816cph0.scad>
use <3817cph0.scad>
function ldraw_lib__73200bph0() = [
// 0 Minifig Hips and Legs with Dark Blue Coattails and Dark Tan Vest Tails Pattern
// 0 Name: 73200bph0.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bph0.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 683489, Fantastic Beasts, Harry Potter, Newt Scamander
// 0 !KEYWORDS Rebrickable 970c07pr1137, Set 71253, Bricklink 970c00pb0595
// 
// 0 !HISTORY 2022-05-07 [ejboer] Original design as 73200ph0
// 0 !HISTORY 2023-05-28 [MagFors] Adapted to c-version leg
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bph0.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bph0()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cph0.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cph0()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cph0.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cph0()],
];
module ldraw_lib__73200bph0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bph0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bph0(line=0.2);