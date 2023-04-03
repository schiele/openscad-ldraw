use <../lib.scad>
use <27191c01.scad>
use <27205.scad>
function ldraw_lib__26910() = [
// 0 Electric Power Functions 2.0 Boost Move Hub
// 0 Name: 26910.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 17101
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // Case
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 27191c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__27191c01()],
// 0 // Axle hubs
// 1 4 -60 66 140 0 0 1 0 1 0 -1 0 0 27205.dat
  [1,4,-60,66,140,0,0,1,0,1,0,-1,0,0, ldraw_lib__27205()],
// 1 4 60 66 140 0 0 -1 0 1 0 1 0 0 27205.dat
  [1,4,60,66,140,0,0,-1,0,1,0,1,0,0, ldraw_lib__27205()],
];
module ldraw_lib__26910(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26910(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26910(line=0.2);