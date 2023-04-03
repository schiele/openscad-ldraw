use <../lib.scad>
use <16000p01.scad>
function ldraw_lib__16001p01() = [
// 0 Minifig Arm Left with Yellow Lower Arm Pattern
// 0 Name: 16001p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2019-11-13 [MagFors] Renamed from 3819p01
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 16000p01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__16000p01()],
];
module ldraw_lib__16001p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16001p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16001p01(line=0.2);