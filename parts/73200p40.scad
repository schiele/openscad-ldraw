use <../lib.scad>
use <3815bp40.scad>
use <3816bp40.scad>
use <3817bp40.scad>
$fa=1; $fs=0.2;
function ldraw_lib__73200p40(realsolid=false) = [
// 0 Minifig Hips and Legs with Pouch and Amulet Pattern
// 0 Name: 73200p40.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0068, Castle, Set 7952, Wizard
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp40.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp40(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bp40.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bp40(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bp40.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bp40(realsolid)],
];
module ldraw_lib__73200p40(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200p40(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200p40(line=0.2);