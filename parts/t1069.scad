use <../lib.scad>
use <../p/1-8chrd.scad>
use <../p/1-8cylo.scad>
use <../p/box5-2p.scad>
$fa=1; $fs=0.2;
function ldraw_lib__t1069(realsolid=false) = [
// 0 ~| Circuit Cubes NO/NC Switch Button
// 0 Name: t1069.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 2.96982 0 0 0 8.5 0 0 0 6 box5-2p.dat
  [1,16,0,0,0,2.96982,0,0,0,8.5,0,0,0,6, ldraw_lib__box5_2p(realsolid)],
// 1 16 0 2.9698 -6 0 0 -4.2 -4.2 0 0 0 12 0 1-8cylo.dat
  [1,16,0,2.9698,-6,0,0,-4.2,-4.2,0,0,0,12,0, ldraw_lib__1_8cylo(realsolid)],
// 1 16 0 2.9698 -6 0 0 4.2 -4.2 0 0 0 12 0 1-8cylo.dat
  [1,16,0,2.9698,-6,0,0,4.2,-4.2,0,0,0,12,0, ldraw_lib__1_8cylo(realsolid)],
// 1 16 0 2.9698 -6 0 0 -4.2 -4.2 0 0 0 1 0 1-8chrd.dat
  [1,16,0,2.9698,-6,0,0,-4.2,-4.2,0,0,0,1,0, ldraw_lib__1_8chrd(realsolid)],
// 1 16 0 2.9698 -6 0 0 4.2 -4.2 0 0 0 1 0 1-8chrd.dat
  [1,16,0,2.9698,-6,0,0,4.2,-4.2,0,0,0,1,0, ldraw_lib__1_8chrd(realsolid)],
// 3 16 0 -1.2302 -6 -2.9698 0 -6 2.9698 0 -6
  [3,16,0,-1.2302,-6,-2.9698,0,-6,2.9698,0,-6],
// 1 16 0 2.9698 6 0 0 -4.2 -4.2 0 0 0 -1 0 1-8chrd.dat
  [1,16,0,2.9698,6,0,0,-4.2,-4.2,0,0,0,-1,0, ldraw_lib__1_8chrd(realsolid)],
// 1 16 0 2.9698 6 0 0 4.2 -4.2 0 0 0 -1 0 1-8chrd.dat
  [1,16,0,2.9698,6,0,0,4.2,-4.2,0,0,0,-1,0, ldraw_lib__1_8chrd(realsolid)],
// 3 16 0 -1.2302 6 2.9698 0 6 -2.9698 0 6
  [3,16,0,-1.2302,6,2.9698,0,6,-2.9698,0,6],
];
module ldraw_lib__t1069(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1069(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1069(line=0.2);