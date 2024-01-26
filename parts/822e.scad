use <../lib.scad>
use <s/822as02.scad>
use <s/822as03.scad>
use <s/822es01.scad>
function ldraw_lib__822e() = [
// 0 ~Garage Door Flat Back with Rear Cross
// 0 Name: 822e.dat
// 0 Author: N. W. Perry [Plastikean]
// 0 !LDRAW_ORG Part UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\822es01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__822es01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\822as02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__822as02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\822as03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__822as03()],
];
module ldraw_lib__822e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__822e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__822e(line=0.2);