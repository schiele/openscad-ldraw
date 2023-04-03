use <../../lib.scad>
use <1-4cyli.scad>
use <1-4edge.scad>
function ldraw_lib__8__1_4cylo() = [
// 0 Lo-Res Cylinder Open 0.25
// 0 Name: 8\1-4cylo.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\1-4edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__1_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\1-4cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__1_4cyli()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 8\1-4edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__1_4edge()],
];
module ldraw_lib__8__1_4cylo(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__1_4cylo(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__1_4cylo(line=0.2);