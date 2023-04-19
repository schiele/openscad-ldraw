use <../lib.scad>
use <16000.scad>
function ldraw_lib__16001() = [
// 0 ~Minifig Arm Left Dual Mould
// 0 Name: 16001.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-01
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
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 16000.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__16000()],
];
module ldraw_lib__16001(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16001(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16001(line=0.2);