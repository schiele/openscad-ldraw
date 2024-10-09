use <../lib.scad>
use <3818pdgb.scad>
function ldraw_lib__3819pdgb() = [
// 0 Minifig Arm Left with Blue Pinstriped Shirt Pattern
// 0 Name: 3819pdgb.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-07
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
// 0 !KEYWORDS Bricklink 973pb4695c01, Brickowl 190976, CMF, Collectable
// 0 !KEYWORDS Rebrickable 973c27h02pr0001, set 71033, Swedish Chef, The Muppets
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3818pdgb.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3818pdgb()],
];
module ldraw_lib__3819pdgb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3819pdgb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3819pdgb(line=0.2);