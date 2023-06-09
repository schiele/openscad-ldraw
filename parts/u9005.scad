use <../lib.scad>
use <s/4707s02.scad>
use <s/u9005s01.scad>
function ldraw_lib__u9005() = [
// 0 ~Electric Switch Base with Twin and Multi-use Plug Sockets
// 0 Name: u9005.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4707s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4707s02()],
// 1 16 0 8 100 1 0 0 0 1 0 0 0 1 s\u9005s01.dat
  [1,16,0,8,100,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9005s01()],
// 0
];
module ldraw_lib__u9005(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9005(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9005(line=0.2);