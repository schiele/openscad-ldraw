use <../lib.scad>
use <40574c01.scad>
function ldraw_lib__43562() = [
// 0 ~Electric Spybotic Brick with TransDarkBlue Cover (Obsolete)
// 0 Name: 43562.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS G60, Gigamesh, Gigamesh G60, Programmable, Robot, Robotics, Spybot
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2019-08-25 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 33 0 0 0 1 0 0 0 1 0 0 0 1 40574c01.dat
  [1,33,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40574c01()],
];
module ldraw_lib__43562(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43562(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43562(line=0.2);