use <../lib.scad>
use <88324.scad>
use <88325.scad>
use <88326.scad>
use <88327.scad>
function ldraw_lib__87578() = [
// 0 Electric Power Functions Solar Panel
// 0 Name: 87578.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Harvesting, Renewable Energy, Set 9667, Set 9688
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 88325.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__88325()],
// 1 16 0 -49 0 1 0 0 0 1 0 0 0 1 88324.dat
  [1,16,0,-49,0,1,0,0,0,1,0,0,0,1, ldraw_lib__88324()],
// 1 47 0 -45 19 1 0 0 0 1 0 0 0 1 88326.dat
  [1,47,0,-45,19,1,0,0,0,1,0,0,0,1, ldraw_lib__88326()],
// 1 0 0 -43.5 19 1 0 0 0 1 0 0 0 1 88327.dat
  [1,0,0,-43.5,19,1,0,0,0,1,0,0,0,1, ldraw_lib__88327()],
];
module ldraw_lib__87578(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87578(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87578(line=0.2);