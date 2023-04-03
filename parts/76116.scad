use <../lib.scad>
use <98313.scad>
function ldraw_lib__76116() = [
// 0 =Minifig Mechanical Arm with Clip and Rod Hole with Thick Forearm
// 0 Name: 76116.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2019-12-08 [Philo] Used proper arm type variant
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // Alias of 98313
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 98313.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__98313()],
];
module ldraw_lib__76116(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76116(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76116(line=0.2);