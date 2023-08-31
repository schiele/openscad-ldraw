use <../../lib.scad>
use <../../p/48/1-4chrd.scad>
use <../../p/48/1-4con1.scad>
use <../../p/48/1-4edge.scad>
function ldraw_lib__s__67759s01() = [
// 0 ~Windscreen  6 x 14 x  4 with Conical Sides - Conical Sides
// 0 Name: s\67759s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 10 0 10 0 0 0 -10 0 0 0 -10 48\1-4con1.dat
  [1,16,0,10,0,10,0,0,0,-10,0,0,0,-10, ldraw_lib__48__1_4con1()],
// 1 16 0 30 0 20 0 0 0 -20 0 0 0 -20 48\1-4con1.dat
  [1,16,0,30,0,20,0,0,0,-20,0,0,0,-20, ldraw_lib__48__1_4con1()],
// 1 16 0 70 0 40 0 0 0 -40 0 0 0 -40 48\1-4con1.dat
  [1,16,0,70,0,40,0,0,0,-40,0,0,0,-40, ldraw_lib__48__1_4con1()],
// 
// 1 16 0 0 0 10 0 0 0 -1 0 0 0 -10 48\1-4edge.dat
  [1,16,0,0,0,10,0,0,0,-1,0,0,0,-10, ldraw_lib__48__1_4edge()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 -10 48\1-4chrd.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,-10, ldraw_lib__48__1_4chrd()],
// 1 16 0 70 0 80 0 0 0 -1 0 0 0 -80 48\1-4edge.dat
  [1,16,0,70,0,80,0,0,0,-1,0,0,0,-80, ldraw_lib__48__1_4edge()],
];
module ldraw_lib__s__67759s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__67759s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__67759s01(line=0.2);