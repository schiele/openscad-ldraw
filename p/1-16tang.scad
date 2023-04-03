use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__1_16tang(realsolid=false) = [
// 0 Disc Negative Tangent 0.0625
// 0 Name: 1-16tang.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 3 16 1 0 0 1 0 .1989 .9239 0 .3827
  [3,16,1,0,0,1,0,.1989,.9239,0,.3827],
];
module ldraw_lib__1_16tang(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_16tang(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_16tang(line=0.2);