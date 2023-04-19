use <../lib.scad>
use <../p/4-4disc.scad>
use <s/4728s02.scad>
use <../p/stud.scad>
function ldraw_lib__98262() = [
// 0 Plant Flower  2 x  2 with Solid Stud
// 0 Name: 98262.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4728s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4728s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 4 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
];
module ldraw_lib__98262(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98262(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98262(line=0.2);