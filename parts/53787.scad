use <../lib.scad>
use <54715c01.scad>
use <54725c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__53787(realsolid=false) = [
// 0 Electric Mindstorms NXT Motor
// 0 Name: 53787.dat
// 0 Author: Kevin Clague [kclague]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-01-13 [Philo] Used mechanical shortcuts
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54715c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54715c01(realsolid)],
// 1 25 0 0 0 1 0 0 0 0 -1 0 1 0 54725c01.dat
  [1,25,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__54725c01(realsolid)],
];
module ldraw_lib__53787(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53787(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53787(line=0.2);