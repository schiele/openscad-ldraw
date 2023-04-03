use <../lib.scad>
use <../p/box.scad>
use <../p/box5.scad>
function ldraw_lib__916() = [
// 0 Electric Technic Motor 4.5V  6 x 17 x  5 Switch
// 0 Name: 916.dat
// 0 Author: Javier Orquera [kuramapika1]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 0 0 20 2 0 0 0 8 0 box.dat
  [1,16,0,0,0,0,0,20,2,0,0,0,8,0, ldraw_lib__box()],
// 1 16 0 2 0 0 0 4 0 3 0 -4 0 0 box5.dat
  [1,16,0,2,0,0,0,4,0,3,0,-4,0,0, ldraw_lib__box5()],
// 0
];
module ldraw_lib__916(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__916(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__916(line=0.2);