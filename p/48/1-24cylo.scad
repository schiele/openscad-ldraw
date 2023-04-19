use <../../lib.scad>
use <1-24cyli.scad>
use <1-24edge.scad>
function ldraw_lib__48__1_24cylo() = [
// 0 Hi-Res Cylinder Open 0.0417
// 0 Name: 48\1-24cylo.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\1-24edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_24edge()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 48\1-24edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_24edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\1-24cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_24cyli()],
];
module ldraw_lib__48__1_24cylo(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24cylo(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24cylo(line=0.2);