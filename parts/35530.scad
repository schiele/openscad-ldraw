use <../lib.scad>
use <s/35530s01.scad>
function ldraw_lib__35530() = [
// 0 Minifig Baby Head Cuboid
// 0 Name: 35530.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Minecraft
// 
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35530s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35530s01()],
// 4 16 12 0 -12 12 -24 -12 -12 -24 -12 -12 0 -12
  [4,16,12,0,-12,12,-24,-12,-12,-24,-12,-12,0,-12],
];
module ldraw_lib__35530(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35530(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35530(line=0.2);