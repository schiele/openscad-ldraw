use <../lib.scad>
use <3815bp40.scad>
use <3816cp40.scad>
use <3817cp40.scad>
function ldraw_lib__73200bp40() = [
// 0 Minifig Hips and Legs with Pouch and Amulet Pattern
// 0 Name: 73200bp40.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp40.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0068, Castle, CMF, Rebrickable 970c28pr0156
// 0 !KEYWORDS set 5002148, Set 7952, Wizard
// 
// 0 !HISTORY 2023-02-19 [ejboer] Original pattern design
// 0 !HISTORY 2023-02-19 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp40.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp40()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp40.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp40()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp40.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp40()],
];
module ldraw_lib__73200bp40(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp40(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp40(line=0.2);