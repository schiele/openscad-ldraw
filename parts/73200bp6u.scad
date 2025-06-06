use <../lib.scad>
use <3815bp6u.scad>
use <3816cp6u.scad>
use <3817cp6u.scad>
function ldraw_lib__73200bp6u() = [
// 0 Minifig Hips and Legs with Orange Cable Pattern
// 0 Name: 73200bp6u.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp6u.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Android, Bricklink 970c09pb02, Invaders, Rebrickable 970c17pr0003
// 0 !KEYWORDS set 6975, set 6979, UFO
// 
// 0 !HISTORY 2020-12-29 [cwdee] Original pattern design
// 0 !HISTORY 2023-05-03 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 3815bp6u.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp6u()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp6u.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp6u()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp6u.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp6u()],
];
module ldraw_lib__73200bp6u(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp6u(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp6u(line=0.2);