use <../lib.scad>
use <24869.scad>
use <26021.scad>
$fa=1; $fs=0.2;
function ldraw_lib__26021c01(realsolid=false) = [
// 0 Train Base  4 x  5 Roller Coaster with Dark Bluish Grey Wheels
// 0 Name: 26021c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 26021.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__26021(realsolid)],
// 1 72 -25 17.4 0 0 0 1 0 1 0 -1 0 0 24869.dat
  [1,72,-25,17.4,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__24869(realsolid)],
// 1 72 25 17.4 0 0 0 1 0 1 0 -1 0 0 24869.dat
  [1,72,25,17.4,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__24869(realsolid)],
];
module ldraw_lib__26021c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26021c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26021c01(line=0.2);