use <../lib.scad>
use <35538.scad>
use <35543.scad>
use <35544.scad>
use <35545.scad>
$fa=1; $fs=0.2;
function ldraw_lib__35538c01(realsolid=false) = [
// 0 Electric Powered Up Remote Handset Swiveling Control Buttons
// 0 Name: 35538c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 35538.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__35538(realsolid)],
// 1 4 0 -16 0 1 0 0 0 1 0 0 0 1 35544.dat
  [1,4,0,-16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__35544(realsolid)],
// 1 71 0 -16 20 1 0 0 0 1 0 0 0 1 35545.dat
  [1,71,0,-16,20,1,0,0,0,1,0,0,0,1, ldraw_lib__35545(realsolid)],
// 1 71 0 -16 -20 -1 0 0 0 1 0 0 0 -1 35543.dat
  [1,71,0,-16,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__35543(realsolid)],
];
module ldraw_lib__35538c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35538c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35538c01(line=0.2);