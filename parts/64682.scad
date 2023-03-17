use <../lib.scad>
use <64392.scad>
function ldraw_lib__64682() = [
// 0 Technic Panel Fairing Smooth #18 (Wide Long)
// 0 Name: 64682.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 64392.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__64392()],
];
makepoly(ldraw_lib__64682(), line=0.2);