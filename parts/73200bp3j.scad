use <../lib.scad>
use <3815b.scad>
use <3816cp3j.scad>
use <3817cp3j.scad>
function ldraw_lib__73200bp3j() = [
// 0 Minifig Hips and Legs with Green Leaf Pattern
// 0 Name: 73200bp3j.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp3j.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c03pb01, Islander, King Kahuka, natives, Pirates
// 0 !KEYWORDS Rebrickable 970c01pr0002, set 1788, set 6236, set 6246, set 6256
// 0 !KEYWORDS set 6262, set 6264, set 6278, set 6292
// 
// 0 !CMDLINE -C14
// 
// 0 !HISTORY 2023-02-15 [anathema] Original pattern design
// 0 !HISTORY 2023-02-15 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp3j.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp3j()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp3j.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp3j()],
];
module ldraw_lib__73200bp3j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp3j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp3j(line=0.2);