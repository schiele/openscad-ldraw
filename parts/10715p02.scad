use <../lib.scad>
use <2312.scad>
use <2313b.scad>
function ldraw_lib__10715p02() = [
// 0 Duplo Car Base  2 x  6 with Yellow Wheels with Fake Bolts
// 0 Name: 10715p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2312.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2312()],
// 1 14 -40 38 80 0 0 1 0 1 0 -1 0 0 2313b.dat
  [1,14,-40,38,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__2313b()],
// 1 14 -40 38 -80 0 0 1 0 1 0 -1 0 0 2313b.dat
  [1,14,-40,38,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__2313b()],
// 1 14 40 38 -80 0 0 -1 0 1 0 1 0 0 2313b.dat
  [1,14,40,38,-80,0,0,-1,0,1,0,1,0,0, ldraw_lib__2313b()],
// 1 14 40 38 80 0 0 -1 0 1 0 1 0 0 2313b.dat
  [1,14,40,38,80,0,0,-1,0,1,0,1,0,0, ldraw_lib__2313b()],
];
makepoly(ldraw_lib__10715p02(), line=0.2);