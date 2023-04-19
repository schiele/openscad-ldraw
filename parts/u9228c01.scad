use <../lib.scad>
use <u9020.scad>
use <u9228.scad>
use <u9229.scad>
function ldraw_lib__u9228c01() = [
// 0 Electric Plug (Type 3) Twin (Complete)
// 0 Name: u9228c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9228.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9228()],
// 1 494 0 -5.5 9 0.707 0 -0.707 0 1 0 0.707 0 0.707 u9020.dat
  [1,494,0,-5.5,9,0.707,0,-0.707,0,1,0,0.707,0,0.707, ldraw_lib__u9020()],
// 1 494 10 0 0 1 0 0 0 1 0 0 0 1 u9229.dat
  [1,494,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9229()],
// 1 494 -10 0 0 1 0 0 0 1 0 0 0 1 u9229.dat
  [1,494,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9229()],
];
module ldraw_lib__u9228c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9228c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9228c01(line=0.2);