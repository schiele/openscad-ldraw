use <../lib.scad>
use <22172.scad>
use <u9218c01.scad>
function ldraw_lib__22172c01() = [
// 0 Electric Control+ XL Motor with Coiled Cable
// 0 Name: 22172c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink bb0960c01, Rebrickable 22172
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 22172.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__22172()],
// 1 256 0 0 140 1 0 0 0 1 0 0 0 1 u9218c01.dat
  [1,256,0,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__u9218c01()],
];
module ldraw_lib__22172c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22172c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22172c01(line=0.2);