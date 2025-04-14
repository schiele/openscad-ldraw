use <../lib.scad>
use <61406p05.scad>
function ldraw_lib__4650624() = [
// 0 ~_Plate  1 x  2 with Tooth and Flexible Tip [0/256] (Obsolete)
// 0 Name: 4650624.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2019-08-30 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 61406p05.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61406p05()],
];
module ldraw_lib__4650624(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4650624(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4650624(line=0.2);