use <../lib.scad>
use <99498.scad>
use <u9190c02.scad>
function ldraw_lib__99498c01() = [
// 0 Electric Power Functions Servo Motor with Coiled Cable
// 0 Name: 99498c01.dat
// 0 Author: Johann Eisner [technicbasics]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 99498
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 99498.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99498()],
// 1 0 0 -45.12 145 1 0 0 0 1 0 0 0 1 u9190c02.dat
  [1,0,0,-45.12,145,1,0,0,0,1,0,0,0,1, ldraw_lib__u9190c02()],
];
module ldraw_lib__99498c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99498c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99498c01(line=0.2);