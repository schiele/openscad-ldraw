use <../lib.scad>
use <../p/1-4con0.scad>
use <s/600880c01s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__600880c01(realsolid=false) = [
// 0 Minifig Skirt  1.1L with Straight Bottom (Formed)
// 0 Name: 600880c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Offset torso by y=-0.5LDU
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Hipwear
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\600880c01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__600880c01s02(realsolid)],
// 1 16 -14.5 22 5.75 0 -4.5 -6 0 -22 0 6 4.5 0 1-4con0.dat
  [1,16,-14.5,22,5.75,0,-4.5,-6,0,-22,0,6,4.5,0, ldraw_lib__1_4con0(realsolid)],
// 4 16 -19 0 10.25 -20.5 22 5.75 -20.5 22 -5.75 -19 0 -10.25
  [4,16,-19,0,10.25,-20.5,22,5.75,-20.5,22,-5.75,-19,0,-10.25],
// 1 16 -14.5 22 -5.75 0 -4.5 -6 0 -22 0 -6 -4.5 0 1-4con0.dat
  [1,16,-14.5,22,-5.75,0,-4.5,-6,0,-22,0,-6,-4.5,0, ldraw_lib__1_4con0(realsolid)],
// 4 16 19 0 10.25 19 22 11.75 -14.5 22 11.75 -19 0 10.25
  [4,16,19,0,10.25,19,22,11.75,-14.5,22,11.75,-19,0,10.25],
// 1 16 14.5 22 -5.75 0 4.5 6 0 -22 0 -6 -4.5 0 1-4con0.dat
  [1,16,14.5,22,-5.75,0,4.5,6,0,-22,0,-6,-4.5,0, ldraw_lib__1_4con0(realsolid)],
// 4 16 -19 0 -10.25 -14.5 22 -11.75 14.5 22 -11.75 19 0 -10.25
  [4,16,-19,0,-10.25,-14.5,22,-11.75,14.5,22,-11.75,19,0,-10.25],
// 4 16 19 0 -10.25 20.5 22 -5.75 20.5 22 11.25 19 0 9.75
  [4,16,19,0,-10.25,20.5,22,-5.75,20.5,22,11.25,19,0,9.75],
];
module ldraw_lib__600880c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__600880c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__600880c01(line=0.2);