use <../lib.scad>
use <14149.scad>
use <57518.scad>
$fa=1; $fs=0.2;
function ldraw_lib__57518c01(realsolid=false) = [
// 0 Technic Chain Tread 5 Wide with Red Rubber Foot
// 0 Name: 57518c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2021-10-30 [PTadmin] Update description
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 324 0 -14 -17 1 0 0 0 1 0 0 0 1 14149.dat
  [1,324,0,-14,-17,1,0,0,0,1,0,0,0,1, ldraw_lib__14149(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 57518.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__57518(realsolid)],
];
module ldraw_lib__57518c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57518c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57518c01(line=0.2);