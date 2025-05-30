use <../lib.scad>
use <99499.scad>
use <u9190c01.scad>
function ldraw_lib__99499c01() = [
// 0 Electric Power Functions Large Motor with Coiled Cable
// 0 Name: 99499c01.dat
// 0 Author: Johann Eisner [technicbasics]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 99499
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 99499.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99499()],
// 1 0 0 0 130 1 0 0 0 1 0 0 0 1 u9190c01.dat
  [1,0,0,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__u9190c01()],
];
module ldraw_lib__99499c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99499c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99499c01(line=0.2);