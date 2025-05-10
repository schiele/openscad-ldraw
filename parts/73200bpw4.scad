use <../lib.scad>
use <3815bpw2.scad>
use <3816cpw4.scad>
use <3817cpw4.scad>
function ldraw_lib__73200bpw4() = [
// 0 Minifig Hips and Legs with Black Zigzag Belt and Blue Fringe Pattern
// 0 Name: 73200bpw4.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpw4.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS American Indian, Bricklink 970c02pb01, Rebrickable 970c26pr0003
// 0 !KEYWORDS set 6746, set 6748, set 6763, set 6766, western, wild west
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 0 !HISTORY 2024-11-30 [MagFors] Corrected keyword
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 3815bpw2.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpw2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpw4.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpw4()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpw4.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpw4()],
];
module ldraw_lib__73200bpw4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpw4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpw4(line=0.2);