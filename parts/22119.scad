use <../lib.scad>
use <../p/48/8-8sphe.scad>
function ldraw_lib__22119() = [
// 0 Ball 52mm Diameter
// 0 Name: 22119.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sphere
// 0 !KEYWORDS BrickLink 41250, Rebrickable 41250
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 65 0 0 0 65 0 0 0 65 48\8-8sphe.dat
  [1,16,0,0,0,65,0,0,0,65,0,0,0,65, ldraw_lib__48__8_8sphe()],
// 0
];
module ldraw_lib__22119(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22119(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22119(line=0.2);