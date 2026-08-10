use <../lib.scad>
use <3815bp0b.scad>
use <3816cp0b.scad>
use <3817cp0b.scad>
function ldraw_lib__73200bp0b() = [
// 0 Minifig Hips and Legs with Silver Celtic Tunic Hem, Dark Orange Knee Wrappings and Black Shoe Tips Pattern
// 0 Name: 73200bp0b.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp30.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Lower
// 0 !KEYWORDS blacksmith, Bricklink 970c00pb1557, Brickowl 1285621
// 0 !KEYWORDS Brickset 104737, Castle, Ideas, medieval, Old Norse
// 0 !KEYWORDS Rebrickable 970c10pr2549, Set 21343, Viking Village
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp0b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp0b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp0b.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp0b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp0b.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp0b()],
];
module ldraw_lib__73200bp0b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp0b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp0b(line=0.2);