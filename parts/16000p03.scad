use <../lib.scad>
use <s/16000s01.scad>
use <s/16000s02.scad>
function ldraw_lib__16000p03() = [
// 0 Minifig Arm Right with Medium Blue Lower Arm Pattern
// 0 Name: 16000p03.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place at -15.552 9 0 relative to torso
// 0 !HELP Then rotate about x axis to give required elevation of arm
// 0 !HELP 0 = upper arm vertical
// 0 !HELP -45 = lower arm horizontal
// 0 !HELP -90 = upper arm horizontal
// 0 !HELP -135 = lower arm vertical
// 0 !HELP Then rotate 9.782 about z axis to align with slope of torso
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 73 0 0 0 1 0 0 0 1 0 0 0 1 s\16000s01.dat
  [1,73,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16000s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16000s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16000s02()],
];
module ldraw_lib__16000p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16000p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16000p03(line=0.2);