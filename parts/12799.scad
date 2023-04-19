use <../lib.scad>
use <12782.scad>
use <12787.scad>
use <u9013.scad>
use <u9029.scad>
function ldraw_lib__12799() = [
// 0 Technic Motor Pull Back  6 x  5 x  3 (Complete)
// 0 Name: 12799.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 u9029.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9029()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 12787.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__12787()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 12782.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__12782()],
// 
// 1 0 7 -62 -102 0 -1 0 0.75 0 0 0 0 0.75 u9013.dat
  [1,0,7,-62,-102,0,-1,0,0.75,0,0,0,0,0.75, ldraw_lib__u9013()],
// 1 0 7 -62 -33 0 -1 0 0.75 0 0 0 0 0.75 u9013.dat
  [1,0,7,-62,-33,0,-1,0,0.75,0,0,0,0,0.75, ldraw_lib__u9013()],
// 1 0 7 7 -25 0 -1 0 0.75 0 0 0 0 0.75 u9013.dat
  [1,0,7,7,-25,0,-1,0,0.75,0,0,0,0,0.75, ldraw_lib__u9013()],
// 1 0 7 7 -102 0 -1 0 0.75 0 0 0 0 0.75 u9013.dat
  [1,0,7,7,-102,0,-1,0,0.75,0,0,0,0,0.75, ldraw_lib__u9013()],
];
module ldraw_lib__12799(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__12799(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__12799(line=0.2);