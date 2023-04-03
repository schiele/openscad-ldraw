use <../../lib.scad>
use <../../p/2-4con6.scad>
use <../../p/2-4cyli.scad>
use <93220s04.scad>
function ldraw_lib__s__93220s01() = [
// 0 ~Minifig Baseball Bat without Grip Area
// 0 Name: s\93220s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93220s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93220s04()],
// 1 16 0 -10 0 5.25 0 0 0 -12 0 0 0 -5.25 2-4cyli.dat
  [1,16,0,-10,0,5.25,0,0,0,-12,0,0,0,-5.25, ldraw_lib__2_4cyli()],
// 1 16 0 -51 0 .875 0 0 0 29 0 0 0 -.875 2-4con6.dat
  [1,16,0,-51,0,.875,0,0,0,29,0,0,0,-.875, ldraw_lib__2_4con6()],
// 1 16 0 -51 0 6.125 0 0 0 -10 0 0 0 -6.125 2-4cyli.dat
  [1,16,0,-51,0,6.125,0,0,0,-10,0,0,0,-6.125, ldraw_lib__2_4cyli()],
];
module ldraw_lib__s__93220s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__93220s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__93220s01(line=0.2);