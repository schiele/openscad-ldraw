use <../lib.scad>
use <4614.scad>
use <4615.scad>
function ldraw_lib__4614c01_f2() = [
// 0 Fabuland Jack (Raised)
// 0 Name: 4614c01-f2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 0 !KEYWORDS BrickLink 4614c01, Rebrickable 4614
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2020-11-15 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4614.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4614()],
// 1 16 0 -14 0 1 0 0 0 -0.17365 -0.98481 0 0.98481 -0.17365 4615.dat
  [1,16,0,-14,0,1,0,0,0,-0.17365,-0.98481,0,0.98481,-0.17365, ldraw_lib__4615()],
];
module ldraw_lib__4614c01_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4614c01_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4614c01_f2(line=0.2);