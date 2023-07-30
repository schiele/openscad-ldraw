use <../lib.scad>
use <3815bp8i.scad>
use <3816cp8i.scad>
use <3817cp8i.scad>
function ldraw_lib__73200bp8i() = [
// 0 Minifig Hips and Legs with Belt and Reflective Stripes, 'EMMET' Badge and Silver Triangles on Feet Pattern
// 0 Name: 73200bp8i.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp8i.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0327, Brickowl 881647, Emmet
// 0 !KEYWORDS Rebrickable 970c34pr0725, Robot, Set 70816
// 
// 0 !HISTORY 2020-06-10 [cwdee] Original design
// 0 !HISTORY 2023-05-22 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp8i.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp8i()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp8i.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp8i()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp8i.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp8i()],
];
module ldraw_lib__73200bp8i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp8i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp8i(line=0.2);