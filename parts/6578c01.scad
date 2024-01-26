use <../lib.scad>
use <s/6578c01s01.scad>
use <s/6578c01s02.scad>
function ldraw_lib__6578c01() = [
// 0 Tyre 14/ 36 x 20 VR (Deformed to 10/ 67 x 24)
// 0 Name: 6578c01.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 0 // Fitted on Wheel 2.8 x 34 with 8 Spokes 4489
// 0 // Technic Wedge Belt Wheel 4185 snap inside the Rim of the Tyre
// 0 // To de/-activate the Tire's 3D Type Label, write/delete >>0 // << of the first two Lines
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6578c01s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6578c01s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6578c01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6578c01s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6578c01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6578c01s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\6578c01s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__6578c01s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\6578c01s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__6578c01s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\6578c01s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__6578c01s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\6578c01s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__6578c01s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 s\6578c01s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__s__6578c01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6578c01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6578c01s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 -1 s\6578c01s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__6578c01s01()],
];
module ldraw_lib__6578c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6578c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6578c01(line=0.2);