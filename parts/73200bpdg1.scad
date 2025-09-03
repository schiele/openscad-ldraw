use <../lib.scad>
use <3815bpdg1.scad>
use <3816cpdg1.scad>
use <3817cpdg1.scad>
function ldraw_lib__73200bpdg1() = [
// 0 Minifig Hips and Legs with Dark Brown Fur Pattern
// 0 Name: 73200bpdg1.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200b-f1.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb1363, CMF, Rebrickable 970c19pr2231, Rowlf The Dog
// 0 !KEYWORDS set 71033, The Muppets
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpdg1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpdg1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpdg1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpdg1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpdg1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpdg1()],
];
module ldraw_lib__73200bpdg1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpdg1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpdg1(line=0.2);