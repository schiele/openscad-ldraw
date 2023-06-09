use <../lib.scad>
use <32523.scad>
use <s/11953s01.scad>
function ldraw_lib__11953() = [
// 0 Technic Grabber Arm Claw / Hook with  3L Liftarm Thick
// 0 Name: 11953.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 32523.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__32523()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11953s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11953s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11953s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11953s01()],
];
module ldraw_lib__11953(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11953(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11953(line=0.2);