use <../lib.scad>
use <90541.scad>
function ldraw_lib__27059() = [
// 0 =Minifig Hat Beanie
// 0 Name: 27059.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Alias of 90541
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 90541.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__90541()],
];
module ldraw_lib__27059(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27059(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27059(line=0.2);