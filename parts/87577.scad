use <../lib.scad>
use <47157.scad>
use <u9148c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__87577(realsolid=false) = [
// 0 Electric Power Functions E-Motor (Complete)
// 0 Name: 87577.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9148c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9148c01(realsolid)],
// 1 25 0 42 -60 1 0 0 0 1 0 0 0 1 47157.dat
  [1,25,0,42,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__47157(realsolid)],
];
module ldraw_lib__87577(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87577(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87577(line=0.2);