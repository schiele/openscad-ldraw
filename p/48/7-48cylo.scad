use <../../lib.scad>
use <7-48cyli.scad>
use <7-48edge.scad>
function ldraw_lib__48__7_48cylo() = [
// 0 Hi-Res Cylinder Open 0.1458
// 0 Name: 48\7-48cylo.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\7-48edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__7_48edge()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 48\7-48edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__7_48edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\7-48cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__7_48cyli()],
];
module ldraw_lib__48__7_48cylo(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__7_48cylo(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__7_48cylo(line=0.2);