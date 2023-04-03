use <../lib.scad>
use <4618.scad>
use <4619.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4618c01(realsolid=false) = [
// 0 Figure Fuel Pump with Black Hose
// 0 Name: 4618c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 0 !KEYWORDS Fabuland, Gas, petrol
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-10-23 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4618.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4618(realsolid)],
// 1 0 29 54 0 1 0 0 0 1 0 0 0 1 4619.dat
  [1,0,29,54,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4619(realsolid)],
];
module ldraw_lib__4618c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4618c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4618c01(line=0.2);