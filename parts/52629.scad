use <../lib.scad>
use <../p/48/8-8sphe.scad>
function ldraw_lib__52629() = [
// 0 Technic Ball 19mm for Ball Castor
// 0 Name: 52629.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Spike Prime
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 24 0 0 0 24 0 0 0 24 48\8-8sphe.dat
  [1,16,0,0,0,24,0,0,0,24,0,0,0,24, ldraw_lib__48__8_8sphe()],
];
module ldraw_lib__52629(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52629(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52629(line=0.2);