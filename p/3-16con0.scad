use <../lib.scad>
function ldraw_lib__3_16con0() = [
// 0 Cone  0 x 0.1875
// 0 Name: 3-16con0.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 3 16 0 1 0 .9239 0 .3827 1 0 0
  [3,16,0,1,0,.9239,0,.3827,1,0,0],
// 3 16 0 1 0 .7071 0 .7071 .9239 0 .3827
  [3,16,0,1,0,.7071,0,.7071,.9239,0,.3827],
// 3 16 0 1 0 .3827 0 .9239 .7071 0 .7071
  [3,16,0,1,0,.3827,0,.9239,.7071,0,.7071],
// 5 24 .7071 0 .7071 0 1 0 .3827 0 .9239 .9239 0 .3827
  [5,24,.7071,0,.7071,0,1,0,.3827,0,.9239,.9239,0,.3827],
// 5 24 .9239 0 .3827 0 1 0 .7071 0 .7071 1 0 0
  [5,24,.9239,0,.3827,0,1,0,.7071,0,.7071,1,0,0],
// 5 24 1 0 0 0 1 0 .9239 0 .3827 1 0 -.3
  [5,24,1,0,0,0,1,0,.9239,0,.3827,1,0,-.3],
// 5 24 .3827 0 .9239 0 1 0 .7071 0 .7071 0 0 1.0824
  [5,24,.3827,0,.9239,0,1,0,.7071,0,.7071,0,0,1.0824],
];
module ldraw_lib__3_16con0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_16con0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_16con0(line=0.2);