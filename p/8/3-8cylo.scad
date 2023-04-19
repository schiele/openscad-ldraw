use <../../lib.scad>
use <3-8cyli.scad>
use <3-8edge.scad>
function ldraw_lib__8__3_8cylo() = [
// 0 Lo-Res Cylinder Open 0.375
// 0 Name: 8\3-8cylo.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\3-8edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__3_8edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\3-8cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__3_8cyli()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 8\3-8edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__3_8edge()],
];
module ldraw_lib__8__3_8cylo(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__3_8cylo(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__3_8cylo(line=0.2);