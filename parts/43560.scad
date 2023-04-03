use <../lib.scad>
use <40574c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__43560(realsolid=false) = [
// 0 ~Electric Spybotic Brick with TransGreen Cover (Obsolete)
// 0 Name: 43560.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Programmable, Robot, Robotics, Spybot, T55, Technojaw, Technojaw T55
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2019-08-25 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 34 0 0 0 1 0 0 0 1 0 0 0 1 40574c01.dat
  [1,34,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40574c01(realsolid)],
];
module ldraw_lib__43560(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43560(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43560(line=0.2);