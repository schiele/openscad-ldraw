use <../lib.scad>
use <16000p00.scad>
function ldraw_lib__16001p00() = [
// 0 Minifig Arm Left with White Lower Arm Pattern
// 0 Name: 16001p00.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place at 15.552 9 0 relative to torso
// 0 !HELP Then rotate about x axis to give required elevation of arm
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
// 0 !KEYWORDS Bricklink 981pb085, set 71040
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 16000p00.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__16000p00()],
];
module ldraw_lib__16001p00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16001p00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16001p00(line=0.2);