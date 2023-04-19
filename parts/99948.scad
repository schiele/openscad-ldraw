use <../lib.scad>
use <../p/48/8-8sphe.scad>
function ldraw_lib__99948() = [
// 0 Technic Steel Ball 18mm for Ball Castor
// 0 Name: 99948.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 22.5 0 0 0 22.5 0 0 0 22.5 48\8-8sphe.dat
  [1,16,0,0,0,22.5,0,0,0,22.5,0,0,0,22.5, ldraw_lib__48__8_8sphe()],
];
module ldraw_lib__99948(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99948(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99948(line=0.2);