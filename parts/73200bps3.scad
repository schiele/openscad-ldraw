use <../lib.scad>
use <3815bps3.scad>
use <3816cps3.scad>
use <3817cps3.scad>
function ldraw_lib__73200bps3() = [
// 0 Minifig Hips and Legs with SW Medium Lavender Cloth and Metallic Silver Beads Pattern
// 0 Name: 73200bps3.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bps3.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0024, Brickowl 149682, Rebrickable 970c49pr0023
// 0 !KEYWORDS Set 7133, Star Wars, Zam Wesell
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bps3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bps3()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cps3.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cps3()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cps3.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cps3()],
];
module ldraw_lib__73200bps3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bps3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bps3(line=0.2);