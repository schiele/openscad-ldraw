use <../lib.scad>
use <29125c01.scad>
use <47157.scad>
$fa=1; $fs=0.2;
function ldraw_lib__26913(realsolid=false) = [
// 0 Electric Power Functions 2.0 Boost Interactive Motor
// 0 Name: 26913.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 17101
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2019-09-06 [cwdee] Fix Moved to reference
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Case
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 29125c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__29125c01(realsolid)],
// 0 // Axle hub
// 1 4 0 34 -60 1 0 0 0 1 0 0 0 1 47157.dat
  [1,4,0,34,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__47157(realsolid)],
];
module ldraw_lib__26913(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26913(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26913(line=0.2);