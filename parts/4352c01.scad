use <../lib.scad>
use <4352.scad>
use <4353.scad>
use <u9600.scad>
use <u9601.scad>
function ldraw_lib__4352c01() = [
// 0 ~Electric 4.5V 3 C-Cell Battery Box Polarity Switch 2 x 4 Case
// 0 Name: 4352c01.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4352.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4352()],
// 1 16 0 -38 20 1 0 0 0 1 0 0 0 1 4353.dat
  [1,16,0,-38,20,1,0,0,0,1,0,0,0,1, ldraw_lib__4353()],
// 1 494 0 -48 -8 1 0 0 0 1 0 0 0 1 u9600.dat
  [1,494,0,-48,-8,1,0,0,0,1,0,0,0,1, ldraw_lib__u9600()],
// 1 494 0 -28 -8 1 0 0 0 -1 0 0 0 1 u9600.dat
  [1,494,0,-28,-8,1,0,0,0,-1,0,0,0,1, ldraw_lib__u9600()],
// 1 494 10 -38 20 1 0 0 0 1 0 0 0 -1 u9601.dat
  [1,494,10,-38,20,1,0,0,0,1,0,0,0,-1, ldraw_lib__u9601()],
// 1 494 -10 -38 20 -1 0 0 0 1 0 0 0 -1 u9601.dat
  [1,494,-10,-38,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9601()],
];
module ldraw_lib__4352c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4352c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4352c01(line=0.2);