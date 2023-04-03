use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__8__3_8tang(realsolid=false) = [
// 0 Lo-Res Disc Negative Tangent 0.375
// 0 Name: 8\3-8tang.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 3 16 1 0 0 .9239 0 .3827 .7071 0 .7071
  [3,16,1,0,0,.9239,0,.3827,.7071,0,.7071],
// 3 16 .7071 0 .7071 .3827 0 .9239 0 0 1
  [3,16,.7071,0,.7071,.3827,0,.9239,0,0,1],
// 3 16 0 0 1 -.3827 0 .9239 -.7071 0 .7071
  [3,16,0,0,1,-.3827,0,.9239,-.7071,0,.7071],
];
module ldraw_lib__8__3_8tang(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__3_8tang(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__3_8tang(line=0.2);