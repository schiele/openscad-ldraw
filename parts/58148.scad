use <../lib.scad>
use <s/58148s01.scad>
function ldraw_lib__58148() = [
// 0 ~Electric Power Functions Infrared Receiver Bottom
// 0 Name: 58148.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2012-10-06 [Philo] Subparted for patterns
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\58148s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58148s01()],
// 4 16 -40 18 12 -40 10 12 -40 10 -12 -40 18 -12
  [4,16,-40,18,12,-40,10,12,-40,10,-12,-40,18,-12],
];
makepoly(ldraw_lib__58148(), line=0.2);