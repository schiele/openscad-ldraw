use <../lib.scad>
use <20312.scad>
$fa=1; $fs=0.2;
function ldraw_lib__20313(realsolid=false) = [
// 0 Animal Wing  4 x  7 Left with Feathers and Handle Bars
// 0 Name: 20313.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-12-18 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 20312.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__20312(realsolid)],
];
module ldraw_lib__20313(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20313(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20313(line=0.2);