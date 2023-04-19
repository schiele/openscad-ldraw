use <../lib.scad>
use <48496.scad>
function ldraw_lib__18171() = [
// 0 =Technic Connector Toggle Joint Smooth Double with 2 Pins
// 0 Name: 18171.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Alias of 48496
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48496.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48496()],
];
module ldraw_lib__18171(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18171(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18171(line=0.2);