use <../lib.scad>
use <s/u9331c01s01.scad>
use <s/u9331c01s02.scad>
use <s/u9331c01s03.scad>
function ldraw_lib__u9331c01() = [
// 0 Cardboard Ramp 16 x 14 (Formed)
// 0 Name: u9331c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Cardboard
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 0 !HISTORY 2019-01-25 [cwdee] Update category
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9331c01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9331c01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9331c01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9331c01s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9331c01s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9331c01s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9331c01s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9331c01s03()],
];
module ldraw_lib__u9331c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9331c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9331c01(line=0.2);