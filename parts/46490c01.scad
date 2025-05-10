use <../lib.scad>
use <46434.scad>
use <46490c02.scad>
use <u9477.scad>
function ldraw_lib__46490c01() = [
// 0 Technic Steering Wheel Bearing with Planetary Gear Reduction with Dark Bluish Grey Wheel Hub
// 0 Name: 46490c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 46490
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 72 0 0 -30 1 0 0 0 1 0 0 0 1 46434.dat
  [1,72,0,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__46434()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 u9477.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9477()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 46490c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__46490c02()],
];
module ldraw_lib__46490c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46490c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46490c01(line=0.2);