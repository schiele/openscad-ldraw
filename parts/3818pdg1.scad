use <../lib.scad>
use <s/3818pdg1s01.scad>
use <s/3818pdg1s02.scad>
use <s/3818s01.scad>
function ldraw_lib__3818pdg1() = [
// 0 Minifig Arm Right with Dark Brown Fur Pattern
// 0 Name: 3818pdg1.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-09
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
// 0 !KEYWORDS Bricklink 982pb295, CMF, Rowlf The Dog, set 71033, The Muppets
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3818s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3818s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3818pdg1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3818pdg1s01()],
// 1 308 0 0 0 1 0 0 0 1 0 0 0 1 s\3818pdg1s02.dat
  [1,308,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3818pdg1s02()],
];
module ldraw_lib__3818pdg1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3818pdg1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3818pdg1(line=0.2);