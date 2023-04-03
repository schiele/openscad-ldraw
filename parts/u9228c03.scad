use <../lib.scad>
use <../p/1-4edge.scad>
use <993.scad>
use <../p/r04q1000.scad>
use <u9228c02.scad>
function ldraw_lib__u9228c03() = [
// 0 Electric Plug (Type 3) Twin with Cable End in Z Direction
// 0 Name: u9228c03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9228c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9228c02()],
// 1 16 0 6 22.5 0 10 0 0 0 0.9245 -0.9245 0 0 1-4edge.dat
  [1,16,0,6,22.5,0,10,0,0,0,0.9245,-0.9245,0,0, ldraw_lib__1_4edge()],
// 1 16 0 6 22.5 0 10 0 0 0 2.0755 -2.0755 0 0 1-4edge.dat
  [1,16,0,6,22.5,0,10,0,0,0,2.0755,-2.0755,0,0, ldraw_lib__1_4edge()],
// 1 511 0 7.5 22.5 0 0 1 1 0 0 0 1.5 0 993.dat
  [1,511,0,7.5,22.5,0,0,1,1,0,0,0,1.5,0, ldraw_lib__993()],
// 1 511 -1.3852 6 22.5 0 1.5 0 1.5 0 0 0 0 -1.5 r04q1000.dat
  [1,511,-1.3852,6,22.5,0,1.5,0,1.5,0,0,0,0,-1.5, ldraw_lib__r04q1000()],
// 1 511 1.3852 6 22.5 0 1.5 0 1.5 0 0 0 0 -1.5 r04q1000.dat
  [1,511,1.3852,6,22.5,0,1.5,0,1.5,0,0,0,0,-1.5, ldraw_lib__r04q1000()],
];
module ldraw_lib__u9228c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9228c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9228c03(line=0.2);