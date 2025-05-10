use <../lib.scad>
use <22579.scad>
use <32341.scad>
use <32342.scad>
function ldraw_lib__22011() = [
// 0 Electric Technic Capacitor with Clear Top
// 0 Name: 22011.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 32342, Rebrickable 32342c01
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2022-07-20 [PTadmin] Moved from 32342c01
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 32341.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32341()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32342.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32342()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 22579.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__22579()],
// 0
];
module ldraw_lib__22011(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22011(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22011(line=0.2);