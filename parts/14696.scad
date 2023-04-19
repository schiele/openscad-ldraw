use <../lib.scad>
use <3711.scad>
function ldraw_lib__14696() = [
// 0 =Technic Chain Link
// 0 Name: 14696.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 0 // Alias of 3711
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3711.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3711()],
];
module ldraw_lib__14696(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14696(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14696(line=0.2);