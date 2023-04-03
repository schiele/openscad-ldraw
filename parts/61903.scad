use <../lib.scad>
use <62519.scad>
use <62520.scad>
$fa=1; $fs=0.2;
function ldraw_lib__61903(realsolid=false) = [
// 0 Technic Universal Joint 3L (Complete)
// 0 Name: 61903.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 62520.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__62520(realsolid)],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 62520.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__62520(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 62519.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__62519(realsolid)],
// 0
];
module ldraw_lib__61903(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61903(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61903(line=0.2);