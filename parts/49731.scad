use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/bump5000.scad>
use <../p/connect8.scad>
function ldraw_lib__49731() = [
// 0 Technic Pin 1/2 with Button
// 0 Name: 49731.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 0 1 0 0 0 -1 -1 0 0 connect8.dat
  [1,16,0,0,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__connect8()],
// 1 16 0 0 0 0 1 0 0 0 -8 -8 0 0 4-4cyli.dat
  [1,16,0,0,0,0,1,0,0,0,-8,-8,0,0, ldraw_lib__4_4cyli()],
// 1 16 1 0 0 0 1 0 0 0 -8 -8 0 0 4-4edge.dat
  [1,16,1,0,0,0,1,0,0,0,-8,-8,0,0, ldraw_lib__4_4edge()],
// 1 16 1 0 0 0 -1 0 0 0 -2 -2 0 0 4-4ring3.dat
  [1,16,1,0,0,0,-1,0,0,0,-2,-2,0,0, ldraw_lib__4_4ring3()],
// 1 16 1 0 0 0 5 0 0 0 -6 -6 0 0 4-4cylo.dat
  [1,16,1,0,0,0,5,0,0,0,-6,-6,0,0, ldraw_lib__4_4cylo()],
// 1 16 6 0 0 0 1 0 0 0 -2 -2 0 0 4-4ring3.dat
  [1,16,6,0,0,0,1,0,0,0,-2,-2,0,0, ldraw_lib__4_4ring3()],
// 1 16 6 0 0 0 1 0 0 0 -2 -2 0 0 4-4ring4.dat
  [1,16,6,0,0,0,1,0,0,0,-2,-2,0,0, ldraw_lib__4_4ring4()],
// 1 16 6 0 0 0 2 0 0 0 -10 -10 0 0 4-4cylo.dat
  [1,16,6,0,0,0,2,0,0,0,-10,-10,0,0, ldraw_lib__4_4cylo()],
// 1 16 8 0 0 0 -4 0 0 0 -10 -10 0 0 bump5000.dat
  [1,16,8,0,0,0,-4,0,0,0,-10,-10,0,0, ldraw_lib__bump5000()],
];
module ldraw_lib__49731(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49731(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49731(line=0.2);