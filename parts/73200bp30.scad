use <../lib.scad>
use <3815b.scad>
use <3816cp30.scad>
use <3817cp30.scad>
function ldraw_lib__73200bp30() = [
// 0 Minifig Hips and Legs with Rags and Patch Pattern
// 0 Name: 73200bp30.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
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
// 0 !KEYWORDS Bricklink 970c03pb04, Castaway, Pirates, Rebrickable 970c01pr0123
// 0 !KEYWORDS Set 6241, Set 6299
// 
// 0 !HISTORY 2023-02-08 [ejboer] Original pattern design
// 0 !HISTORY 2023-02-08 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 70 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,70,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp30.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp30()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp30.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp30()],
];
module ldraw_lib__73200bp30(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp30(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp30(line=0.2);