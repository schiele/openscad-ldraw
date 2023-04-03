use <../lib.scad>
use <u9158.scad>
function ldraw_lib__62930() = [
// 0 ~_Electric Light Brick  2 x  3 x  1.333 - Clear Top - Yellow LED (Obsolete)
// 0 Name: 62930.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2019-11-09 [Holly-Wood] obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 u9158.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9158()],
];
module ldraw_lib__62930(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62930(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62930(line=0.2);