use <../lib.scad>
use <3818px3.scad>
function ldraw_lib__3819px3() = [
// 0 Minifig Arm Left with Black Stripes Pattern
// 0 Name: 3819px3.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place at 15.552 9 0 relative to torso
// 0 !HELP Then rotate about x axis to give require elevation of arm
// 0 !HELP 0 = upper arm vertical
// 0 !HELP -45 = lower arm horizontal
// 0 !HELP -90 = upper arm horizontal
// 0 !HELP -135 = lower arm vertical
// 0 !HELP Then rotate -9.782 about z axis to align with slope of torso
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Beetlejuice, Bricklink 981pb004, Set 71349
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3818px3.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3818px3()],
];
module ldraw_lib__3819px3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3819px3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3819px3(line=0.2);