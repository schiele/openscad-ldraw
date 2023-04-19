use <../../lib.scad>
use <1-4cyli.scad>
use <1-4edge.scad>
function ldraw_lib__48__1_4cylo() = [
// 0 Hi-Res Cylinder Open 0.25
// 0 Name: 48\1-4cylo.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\1-4edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_4edge()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 48\1-4edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\1-4cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_4cyli()],
];
module ldraw_lib__48__1_4cylo(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_4cylo(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_4cylo(line=0.2);