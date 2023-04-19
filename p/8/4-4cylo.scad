use <../../lib.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
function ldraw_lib__8__4_4cylo() = [
// 0 Lo-Res Cylinder Open 1.0
// 0 Name: 8\4-4cylo.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\4-4edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 8\4-4cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__4_4cyli()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 8\4-4edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__4_4edge()],
];
module ldraw_lib__8__4_4cylo(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__4_4cylo(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__4_4cylo(line=0.2);