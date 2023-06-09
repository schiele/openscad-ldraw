use <../lib.scad>
use <993.scad>
use <u9228c03.scad>
function ldraw_lib__u9228c04() = [
// 0 Electric Cable White with Plugs (Type 3) Twin
// 0 Name: u9228c04.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 184 -1 0 0 0 1 0 0 0 -1 u9228c03.dat
  [1,16,0,0,184,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9228c03()],
// 1 511 0 7.5 -160 0 0 1 1 0 0 0 320 0 993.dat
  [1,511,0,7.5,-160,0,0,1,1,0,0,0,320,0, ldraw_lib__993()],
// 1 16 0 0 -184 1 0 0 0 1 0 0 0 1 u9228c03.dat
  [1,16,0,0,-184,1,0,0,0,1,0,0,0,1, ldraw_lib__u9228c03()],
];
module ldraw_lib__u9228c04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9228c04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9228c04(line=0.2);