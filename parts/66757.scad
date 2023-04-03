use <../lib.scad>
use <../p/box.scad>
use <u9557.scad>
use <u9558.scad>
$fa=1; $fs=0.2;
function ldraw_lib__66757(realsolid=false) = [
// 0 Electric Powered Up 2 Port Hub Rechargeable Battery
// 0 Name: 66757.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Spike Essential
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9557.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9557(realsolid)],
// 1 16 0 -52 0 1 0 0 0 1 0 0 0 1 u9558.dat
  [1,16,0,-52,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9558(realsolid)],
// 1 0 46 -52 0 0 0 4 0 1 0 -8 0 0 box.dat
  [1,0,46,-52,0,0,0,4,0,1,0,-8,0,0, ldraw_lib__box(realsolid)],
];
module ldraw_lib__66757(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__66757(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__66757(line=0.2);