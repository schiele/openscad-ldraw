use <../lib.scad>
use <3815bpa9.scad>
use <3816cpa9.scad>
use <3817cpa9.scad>
function ldraw_lib__73200bpa9() = [
// 0 Minifig Hips and Legs with Holster and Belt Pattern
// 0 Name: 73200bpa9.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpa9.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0040, Indiana Jones, Kingdom of the Crystal Skull
// 0 !KEYWORDS Last Crusade, Raiders of the Lost Ark, Rebrickable 970c11pr9999
// 0 !KEYWORDS set 20004, set 7195, set 7196, set 7198, set 7199, set 7620
// 0 !KEYWORDS set 7621, set 7624, set 7626, set 7683, Temple of Doom
// 
// 0 !HISTORY 2011-07-25 [MagFors] Original design as 3815ca9
// 0 !HISTORY 2023-05-26 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpa9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpa9()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpa9.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpa9()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpa9.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpa9()],
];
module ldraw_lib__73200bpa9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpa9(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpa9(line=0.2);