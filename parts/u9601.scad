use <../lib.scad>
use <../p/1-16edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/plug34.scad>
function ldraw_lib__u9601() = [
// 0 ~Electric 4.5V 3 C-Cell Battery Box Polarity Switch 2 x 4 Plug
// 0 Name: u9601.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 -.981 .195 0 .195 .981 0 0 0 1 plug34.dat
  [1,16,0,0,0,-.981,.195,0,.195,.981,0,0,0,1, ldraw_lib__plug34()],
// 1 16 0 0 0 -3.5 0 0 0 0 3.5 0 1 0 1-16edge.dat
  [1,16,0,0,0,-3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__1_16edge()],
// 1 16 0 0 0 3.5 0 0 0 0 -3.5 0 1 0 1-16edge.dat
  [1,16,0,0,0,3.5,0,0,0,0,-3.5,0,1,0, ldraw_lib__1_16edge()],
// 1 16 0 0 0 0 0 -3.5 -3.5 0 0 0 1 0 1-16edge.dat
  [1,16,0,0,0,0,0,-3.5,-3.5,0,0,0,1,0, ldraw_lib__1_16edge()],
// 1 16 0 0 0 0 0 3.5 3.5 0 0 0 1 0 1-16edge.dat
  [1,16,0,0,0,0,0,3.5,3.5,0,0,0,1,0, ldraw_lib__1_16edge()],
// 1 16 0 0 0 3.5 0 0 0 0 3.5 0 4 0 4-4cyli.dat
  [1,16,0,0,0,3.5,0,0,0,0,3.5,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 4 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,16,0,0,4,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 4 3.5 0 0 0 0 3.5 0 -1 0 4-4disc.dat
  [1,16,0,0,4,3.5,0,0,0,0,3.5,0,-1,0, ldraw_lib__4_4disc()],
];
module ldraw_lib__u9601(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9601(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9601(line=0.2);