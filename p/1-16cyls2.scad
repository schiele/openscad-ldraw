use <../lib.scad>
function ldraw_lib__1_16cyls2() = [
// 0 Cylinder Sloped 0.0625 Convex
// 0 Name: 1-16cyls2.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 3 16 -.3827 .3827 .9239 -.3827 0 .9239 0 0 1
  [3,16,-.3827,.3827,.9239,-.3827,0,.9239,0,0,1],
// 5 24 -.3827 0 .9239 -.3827 .3827 .9239 0 0 1 -.7654 0 .7654
  [5,24,-.3827,0,.9239,-.3827,.3827,.9239,0,0,1,-.7654,0,.7654],
];
module ldraw_lib__1_16cyls2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_16cyls2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_16cyls2(line=0.2);