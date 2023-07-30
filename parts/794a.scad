use <../lib.scad>
use <448.scad>
use <449.scad>
function ldraw_lib__794a() = [
// 0 Container Storage Box 24 x 40 with Red Handle
// 0 Name: 794a.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 448.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__448()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 449.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__449()],
];
module ldraw_lib__794a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__794a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__794a(line=0.2);