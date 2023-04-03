use <../lib.scad>
use <3245ap02.scad>
use <u9231c00.scad>
function ldraw_lib__u9231c02() = [
// 0 Train Track 12V Tapered Point Left Manual (Branching)
// 0 Name: u9231c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9231c00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9231c00()],
// 1 15 -240 -56 180 0 0 1 0 1 0 -1 0 0 3245ap02.dat
  [1,15,-240,-56,180,0,0,1,0,1,0,-1,0,0, ldraw_lib__3245ap02()],
];
module ldraw_lib__u9231c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9231c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9231c02(line=0.2);