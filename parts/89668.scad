use <../lib.scad>
use <89662.scad>
use <89663.scad>
use <89664.scad>
function ldraw_lib__89668() = [
// 0 Electric Energy Battery Storage Unit
// 0 Name: 89668.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 89663.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__89663()],
// 1 16 0 80 0 1 0 0 0 1 0 0 0 1 89664.dat
  [1,16,0,80,0,1,0,0,0,1,0,0,0,1, ldraw_lib__89664()],
// 1 494 -42 42 24 0 0 -1 0 1 0 1 0 0 89662.dat
  [1,494,-42,42,24,0,0,-1,0,1,0,1,0,0, ldraw_lib__89662()],
// 1 494 42 42 24 0 0 1 0 1 0 1 0 0 89662.dat
  [1,494,42,42,24,0,0,1,0,1,0,1,0,0, ldraw_lib__89662()],
];
makepoly(ldraw_lib__89668(), line=0.2);