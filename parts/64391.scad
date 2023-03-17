use <../lib.scad>
use <64683.scad>
function ldraw_lib__64391() = [
// 0 Technic Panel Fairing Smooth #4 (Medium)
// 0 Name: 64391.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 64683.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__64683()],
];
makepoly(ldraw_lib__64391(), line=0.2);