use <../lib.scad>
use <47380p04.scad>
function ldraw_lib__47389p04() = [
// 0 Figure Duplo Arm Right Forward Bent with Reddish Brown Hand Pattern
// 0 Name: 47389p04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 47380p04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__47380p04()],
];
makepoly(ldraw_lib__47389p04(), line=0.2);