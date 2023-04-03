use <../lib.scad>
use <../p/daxle.scad>
function ldraw_lib__6521() = [
// 0 Duplo Axle  8
// 0 Name: 6521.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 0 !KEYWORDS dacta, Early Simple Machines
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 160 0 0 0 -320 0 1 0 0 0 0 1 daxle.dat
  [1,16,160,0,0,0,-320,0,1,0,0,0,0,1, ldraw_lib__daxle()],
];
module ldraw_lib__6521(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6521(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6521(line=0.2);