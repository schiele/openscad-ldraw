use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <s/35485s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__35485(realsolid=false) = [
// 0 Minifig Chakram
// 0 Name: 35485.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Blade, Hoop, Ring, Weapon
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 7.5 0 0 0 -15 0 -4 0 0 0 0 4 4-4cylc.dat
  [1,16,7.5,0,0,0,-15,0,-4,0,0,0,0,4, ldraw_lib__4_4cylc(realsolid)],
// 1 16 -7.5 0 0 0 1 0 -4 0 0 0 0 4 4-4disc.dat
  [1,16,-7.5,0,0,0,1,0,-4,0,0,0,0,4, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35485s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35485s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\35485s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35485s01(realsolid)],
// 5 24 0 -2.0282 37.564 0 2.0282 37.564 2.3052 2.0313 37.4121 -2.3052 2.0313 37.4121
  [5,24,0,-2.0282,37.564,0,2.0282,37.564,2.3052,2.0313,37.4121,-2.3052,2.0313,37.4121],
// 5 24 0 0.1 43.6667 0 -0.1 43.6667 3.1016 -0.1043 43.4623 -3.1016 -0.1043 43.4623
  [5,24,0,0.1,43.6667,0,-0.1,43.6667,3.1016,-0.1043,43.4623,-3.1016,-0.1043,43.4623],
];
module ldraw_lib__35485(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35485(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35485(line=0.2);