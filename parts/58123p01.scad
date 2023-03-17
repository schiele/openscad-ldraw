use <../lib.scad>
use <58147.scad>
use <58148p01.scad>
use <58149.scad>
use <58150.scad>
use <s/58124s03.scad>
function ldraw_lib__58123p01() = [
// 0 Electric Power Functions IR Receiver with "V2" Pattern
// 0 Name: 58123p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 0 0 10 40 0 0 -1 1 0 0 0 -4 0 s\58124s03.dat
  [1,0,0,10,40,0,0,-1,1,0,0,0,-4,0, ldraw_lib__s__58124s03()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 58147.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__58147()],
// 1 72 0 0 0 0 0 -1 0 1 0 1 0 0 58148p01.dat
  [1,72,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__58148p01()],
// 1 32 0 0 0 0 0 -1 0 1 0 1 0 0 58149.dat
  [1,32,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__58149()],
// 1 25 0 0 0 0 0 -1 0 1 0 1 0 0 58150.dat
  [1,25,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__58150()],
];
makepoly(ldraw_lib__58123p01(), line=0.2);