use <../lib.scad>
use <32339.scad>
use <32340.scad>
use <u9144.scad>
function ldraw_lib__22578() = [
// 0 Electric Technic Solar Panel
// 0 Name: 22578.dat
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
// 1 47 0 -16 -103 1 0 0 0 1 0 0 0 1 32340.dat
  [1,47,0,-16,-103,1,0,0,0,1,0,0,0,1, ldraw_lib__32340()],
// 1 0 0 -4 -103 1 0 0 0 1 0 0 0 1 u9144.dat
  [1,0,0,-4,-103,1,0,0,0,1,0,0,0,1, ldraw_lib__u9144()],
// 1 16 0 4 -100 1 0 0 0 1 0 0 0 1 32339.dat
  [1,16,0,4,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__32339()],
];
module ldraw_lib__22578(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22578(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22578(line=0.2);