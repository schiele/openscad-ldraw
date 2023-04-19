use <../lib.scad>
use <61071.scad>
function ldraw_lib__61070() = [
// 0 Technic Beam  3 with Panel Fairing Right
// 0 Name: 61070.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mudguard
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 61071.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__61071()],
// 0 //
// 
];
module ldraw_lib__61070(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61070(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61070(line=0.2);