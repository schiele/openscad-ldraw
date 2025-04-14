use <../lib.scad>
use <3815bps6.scad>
use <3816cps6.scad>
use <3817cps6.scad>
function ldraw_lib__73200bps6() = [
// 0 Minifig Hips and Legs with SW Jedi Robe with Dark Brown Wrinkles and White Leggings Pattern
// 0 Name: 73200bps6.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bps6.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb1284, Brickowl 203729, Mace Windu
// 0 !KEYWORDS Rebrickable 970c11pr2144, Set 75309, Set 75342, Star Wars
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bps6.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bps6()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cps6.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cps6()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cps6.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cps6()],
];
module ldraw_lib__73200bps6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bps6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bps6(line=0.2);