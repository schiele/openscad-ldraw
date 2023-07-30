use <../lib.scad>
use <3815b.scad>
use <3816cpc4b.scad>
use <3817cpc4b.scad>
function ldraw_lib__73200bpc4b() = [
// 0 Minifig Hips and Legs with Shorts with Black Line and Lion Crest Pattern
// 0 Name: 73200bpc4b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpc4b.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 625083, CMF, Collectible Minifigures
// 0 !KEYWORDS Rebrickable 970c27pr0211, Set 8804, Soccer Series 4
// 0 !KEYWORDS Bricklink 970c00pb0098
// 
// 0 !HISTORY 2022-07-18 [fhareide] Original design
// 0 !HISTORY 2023-06-03 [MagFors] Adapted to c-version leg, corrected pattern
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpc4b.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpc4b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpc4b.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpc4b()],
];
module ldraw_lib__73200bpc4b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpc4b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpc4b(line=0.2);