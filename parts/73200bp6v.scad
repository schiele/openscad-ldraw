use <../lib.scad>
use <3815bp6v.scad>
use <3816cp6v.scad>
use <3817cp6v.scad>
function ldraw_lib__73200bp6v() = [
// 0 Minifig Hips and Legs with Salmon Cable Pattern
// 0 Name: 73200bp6v.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp6v.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Android, Bricklink 970c05pb01, Brickowl 311599, Invaders
// 0 !KEYWORDS Rebrickable 970c22pr0001, set 2543, set 2847, set 6915, set 6975
// 0 !KEYWORDS set 6979, UFO
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2020-09-05 [cwdee] Original pattern design
// 0 !HISTORY 2023-05-15 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 3815bp6v.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp6v()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp6v.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp6v()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp6v.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp6v()],
];
module ldraw_lib__73200bp6v(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp6v(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp6v(line=0.2);