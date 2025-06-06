use <../lib.scad>
use <3815bp8i.scad>
use <3816cp8h.scad>
use <3817cp8h.scad>
function ldraw_lib__73200bp8h() = [
// 0 Minifig Hips and Legs with Belt and Reflective Stripes and 'EMMET' Badge Pattern
// 0 Name: 73200bp8h.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp8h.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0282, CMF, Collectible Minifigures
// 0 !KEYWORDS Dimensions Wave 1, Emmet, Rebrickable 970c34pr0605, set 30280
// 0 !KEYWORDS set 70801, Set 70802, Set 70803, Set 70814, Set 70818, Set 71212
// 0 !KEYWORDS The LEGO Movie
// 
// 0 !HISTORY 2016-12-31 [MagFors] Original design as 3815c8h
// 0 !HISTORY 2023-05-21 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp8i.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp8i()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp8h.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp8h()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp8h.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp8h()],
];
module ldraw_lib__73200bp8h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp8h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp8h(line=0.2);