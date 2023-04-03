use <../lib.scad>
use <s/2454bs01.scad>
function ldraw_lib__2454b() = [
// 0 Brick  1 x  2 x  5 with Blocked Open Studs and Symmetric Inner Ridges
// 0 Name: 2454b.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-05-22 [Cheenzo] Based on 2454.dat from James Jessiman
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2454bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2454bs01()],
// 4 16 20 0 -10 -20 0 -10 -20 120 -10 20 120 -10
  [4,16,20,0,-10,-20,0,-10,-20,120,-10,20,120,-10],
];
module ldraw_lib__2454b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2454b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2454b(line=0.2);