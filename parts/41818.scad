use <../lib.scad>
use <s/41818s01.scad>
function ldraw_lib__41818() = [
// 0 Pneumatic Squeezable Bladder for Fire Hose Nozzle with Simulated Jet
// 0 Name: 41818.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41818s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41818s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\41818s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__41818s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\41818s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__41818s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\41818s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__41818s01()],
];
module ldraw_lib__41818(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41818(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41818(line=0.2);