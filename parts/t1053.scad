use <../lib.scad>
use <s/t1053s01.scad>
function ldraw_lib__t1053() = [
// 0 ~| Circuit Cubes Device PCB
// 0 Name: t1053.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\t1053s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__t1053s01()],
// 4 16 -30 -4.5 -36 30 -4.5 -36 26.8 -4.5 26.8 -26.8 -4.5 26.8
  [4,16,-30,-4.5,-36,30,-4.5,-36,26.8,-4.5,26.8,-26.8,-4.5,26.8],
// 4 16 -26.8 -4.5 33.2 26.8 -4.5 33.2 30 -4.5 36 -30 -4.5 36
  [4,16,-26.8,-4.5,33.2,26.8,-4.5,33.2,30,-4.5,36,-30,-4.5,36],
// 4 16 -26.8 -4.5 26.8 26.8 -4.5 26.8 26.8 -4.5 33.2 -26.8 -4.5 33.2
  [4,16,-26.8,-4.5,26.8,26.8,-4.5,26.8,26.8,-4.5,33.2,-26.8,-4.5,33.2],
];
makepoly(ldraw_lib__t1053(), line=0.2);