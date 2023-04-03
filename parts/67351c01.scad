use <../lib.scad>
use <66757.scad>
use <67351.scad>
function ldraw_lib__67351c01() = [
// 0 Electric Powered Up 2 Port Hub with Yellow Bottom with Rechargeable Battery
// 0 Name: 67351c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 67351.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__67351()],
// 1 14 0 -1 0 1 0 0 0 1 0 0 0 1 66757.dat
  [1,14,0,-1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__66757()],
];
module ldraw_lib__67351c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67351c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67351c01(line=0.2);