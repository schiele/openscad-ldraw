use <../lib.scad>
use <46490.scad>
use <u9476.scad>
$fa=1; $fs=0.2;
function ldraw_lib__46490c02(realsolid=false) = [
// 0 Technic Steering Wheel Bearing with Planetary Gear Reduction Body
// 0 Name: 46490c02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 -30 1 0 0 0 1 0 0 0 1 u9476.dat
  [1,16,0,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__u9476(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 46490.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__46490(realsolid)],
];
module ldraw_lib__46490c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46490c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46490c02(line=0.2);