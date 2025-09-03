use <../lib.scad>
use <s/2459s01.scad>
use <s/2459s02.scad>
function ldraw_lib__2459() = [
// 0 Technic Panel  9 x  2 x  3 Mudguard Arched with Rounded Top #42
// 0 Name: 2459.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2459s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2459s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\2459s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2459s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2459s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2459s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\2459s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2459s02()],
];
module ldraw_lib__2459(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2459(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2459(line=0.2);