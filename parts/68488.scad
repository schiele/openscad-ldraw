use <../lib.scad>
use <63565c01.scad>
use <u9534p01c01.scad>
function ldraw_lib__68488() = [
// 0 Electric Powered Up Small Angular Motor with Medium Azure Back
// 0 Name: 68488.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Spike Essential
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 63565c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__63565c01()],
// 1 322 0 -50 0 1 0 0 0 1 0 0 0 1 u9534p01c01.dat
  [1,322,0,-50,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9534p01c01()],
];
module ldraw_lib__68488(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__68488(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__68488(line=0.2);