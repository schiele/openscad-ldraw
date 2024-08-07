use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/connect.scad>
use <s/48989s01.scad>
function ldraw_lib__48989() = [
// 0 Technic Cross Block 1 x 3 (Pin/Pin/Pin) with 4 Pins
// 0 Name: 48989.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2021-03-14 [Philo] Subparted for variants
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\48989s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__48989s01()],
// 1 16 0 20 10 0 0 1 -1 0 0 0 -1 0 connect.dat
  [1,16,0,20,10,0,0,1,-1,0,0,0,-1,0, ldraw_lib__connect()],
// 1 16 0 20 10 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,0,20,10,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 -20 10 0 0 1 1 0 0 0 -1 0 connect.dat
  [1,16,0,-20,10,0,0,1,1,0,0,0,-1,0, ldraw_lib__connect()],
// 1 16 0 -20 10 4 0 0 0 0 -4 0 -1 0 4-4edge.dat
  [1,16,0,-20,10,4,0,0,0,0,-4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 20 -10 0 0 1 -1 0 0 0 1 0 connect.dat
  [1,16,0,20,-10,0,0,1,-1,0,0,0,1,0, ldraw_lib__connect()],
// 1 16 0 20 -10 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,20,-10,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -20 -10 0 0 1 1 0 0 0 1 0 connect.dat
  [1,16,0,-20,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__connect()],
// 1 16 0 -20 -10 4 0 0 0 0 -4 0 1 0 4-4edge.dat
  [1,16,0,-20,-10,4,0,0,0,0,-4,0,1,0, ldraw_lib__4_4edge()],
];
module ldraw_lib__48989(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48989(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48989(line=0.2);