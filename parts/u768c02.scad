use <../lib.scad>
use <u768c01.scad>
function ldraw_lib__u768c02() = [
// 0 Sail 11 x  9 Trapezoidal (Formed Shape 2)
// 0 Name: u768c02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Placement on mast:
// 0 !HELP 1 25 0 100 0 1 0 0 0 1 0 0 0 1 4318.dat
// 0 !HELP 1 25 0 92 -24 -1 0 0 0 1 0 0 0 -1 4319.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 u768c01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__u768c01()],
];
module ldraw_lib__u768c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u768c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u768c02(line=0.2);