use <../lib.scad>
use <40574c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__40573(realsolid=false) = [
// 0 ~Electric Spybotic Brick with TransRed Cover (Obsolete)
// 0 Name: 40573.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Programmable, Robot, Robotics, S45, Snaptrax, Snaptrax S45, Spybot
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2019-07-24 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 36 0 0 0 1 0 0 0 1 0 0 0 1 40574c01.dat
  [1,36,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40574c01(realsolid)],
];
module ldraw_lib__40573(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40573(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40573(line=0.2);