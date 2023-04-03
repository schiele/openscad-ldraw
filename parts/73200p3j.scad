use <../lib.scad>
use <3815b.scad>
use <3816bp3j.scad>
use <3817bp3j.scad>
function ldraw_lib__73200p3j() = [
// 0 Minifig Hips and Legs with Grass Skirt Pattern
// 0 Name: 73200p3j.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c03pb01, Islander, King Kahuka, natives, Pirates
// 0 !KEYWORDS set 1788, set 6236, set 6246, set 6256, set 6262, set 6264, set 6278
// 0 !KEYWORDS set 6292
// 
// 0 !CMDLINE -C14
// 
// 0 !HISTORY 2002-11-30 [westrate] Original pattern design
// 0 !HISTORY 2020-05-26 [anathema] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bp3j.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bp3j()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bp3j.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bp3j()],
];
module ldraw_lib__73200p3j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200p3j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200p3j(line=0.2);