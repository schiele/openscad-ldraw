use <../lib.scad>
use <s/25866s01.scad>
use <s/25866s02.scad>
function ldraw_lib__25866() = [
// 0 ~Figure Friends Lipstick Dual Mould
// 0 Name: 25866.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 
// 0 !HISTORY 2020-05-03 [MagFors] Used dual mould subfiles
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\25866s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25866s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\25866s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25866s02()],
];
makepoly(ldraw_lib__25866(), line=0.2);