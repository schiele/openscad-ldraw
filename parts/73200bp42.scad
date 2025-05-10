use <../lib.scad>
use <3815bp42.scad>
use <3816cp42.scad>
use <3817cp42.scad>
function ldraw_lib__73200bp42() = [
// 0 Minifig Hips and Legs with Shirttails, Gold Band and Fleur de Lis Pattern
// 0 Name: 73200bp42.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp42.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0063, Castle, Kingdoms, Rebrickable 970c10pr0153
// 0 !KEYWORDS Set 10223, Set 7946, Set 7952
// 
// 0 !HISTORY 2023-03-18 [ejboer] Original pattern design
// 0 !HISTORY 2023-03-18 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp42.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp42()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp42.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp42()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp42.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp42()],
];
module ldraw_lib__73200bp42(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp42(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp42(line=0.2);