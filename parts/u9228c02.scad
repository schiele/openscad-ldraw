use <../lib.scad>
use <../p/4-4edge.scad>
use <993.scad>
use <u9228c01.scad>
function ldraw_lib__u9228c02() = [
// 0 Electric Plug (Type 3) Twin with Cable End in Y Direction
// 0 Name: u9228c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9228c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9228c01()],
// 1 16 -1.3852 5.5 21 1.5 0 0 0 1 0 0 0 1.5 4-4edge.dat
  [1,16,-1.3852,5.5,21,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__4_4edge()],
// 1 16 1.3852 5.5 21 1.5 0 0 0 1 0 0 0 1.5 4-4edge.dat
  [1,16,1.3852,5.5,21,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__4_4edge()],
// 1 511 0 5.5 21 0 0 1 0 0.5 0 -1 0 0 993.dat
  [1,511,0,5.5,21,0,0,1,0,0.5,0,-1,0,0, ldraw_lib__993()],
];
module ldraw_lib__u9228c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9228c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9228c02(line=0.2);