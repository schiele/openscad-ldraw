use <../lib.scad>
use <s/2924bs01.scad>
use <s/2924s02.scad>
function ldraw_lib__2924b() = [
// 0 Train Front  2 x  2 x  6 with  2 x  4 Cutout
// 0 Name: 2924b.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Engine, Freight, locomotive, Railroad
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2924bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2924bs01()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 s\2924s02.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2924s02()],
];
module ldraw_lib__2924b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2924b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2924b(line=0.2);