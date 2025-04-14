use <../lib.scad>
use <3815bp63.scad>
use <3816cp63.scad>
use <3817cp63.scad>
function ldraw_lib__73200bp63() = [
// 0 Minifig Hips and Legs with Robot Pattern
// 0 Name: 73200bp63.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp63.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0019, Brickowl 172416, droid, Exploriens
// 0 !KEYWORDS Rebrickable 970c22pr0019, set 1858, set 6705, set 6939, Set 6949
// 0 !KEYWORDS set 6958, Set 6959, set 6982, Set 6991, Spyrius
// 
// 0 !HISTORY 2002-12-31 [westrate] Original design as 3815c63
// 0 !HISTORY 2023-04-03 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp63.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp63()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp63.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp63()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp63.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp63()],
];
module ldraw_lib__73200bp63(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp63(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp63(line=0.2);