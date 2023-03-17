use <../lib.scad>
use <24118p02.scad>
function ldraw_lib__26530() = [
// 0 =Technic Panel 15 x  2 x  5 Mudguard Arched with Vent Grid Left Pattern
// 0 Name: 26530.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // Alias of 24118p02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 24118p02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24118p02()],
];
makepoly(ldraw_lib__26530(), line=0.2);