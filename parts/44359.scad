use <../lib.scad>
use <s/44359s01.scad>
use <s/44359s02.scad>
function ldraw_lib__44359() = [
// 0 Hemisphere  3 x  3 Ball Turret
// 0 Name: 44359.dat
// 0 Author: Greg Teft [gregteft]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP origin is coincident with center of sphere, outside radius 29.75 LDU
// 0 !HELP flat at y=-28, center of pin at y=-30, bottom of hole at y=-10
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Cylinder
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44359s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44359s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\44359s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__44359s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\44359s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__44359s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\44359s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__44359s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\44359s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44359s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\44359s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__44359s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\44359s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__44359s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\44359s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44359s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44359s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44359s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\44359s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__44359s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\44359s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44359s02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\44359s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__44359s02()],
];
module ldraw_lib__44359(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44359(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44359(line=0.2);