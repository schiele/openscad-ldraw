use <../lib.scad>
use <u9513.scad>
use <u9514.scad>
function ldraw_lib__u9514c01() = [
// 0 Train Coupling Hook without Notch with Round Base Connection
// 0 Name: u9514c01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This part was only used together with Plate 3176
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9514.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9514()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9513.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9513()],
];
module ldraw_lib__u9514c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9514c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9514c01(line=0.2);