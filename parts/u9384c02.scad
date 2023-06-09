use <../lib.scad>
use <u9384.scad>
use <u9385.scad>
function ldraw_lib__u9384c02() = [
// 0 Electric Technic Micromotor Body
// 0 Name: u9384c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 u9384.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9384()],
// 0 // contact plates
// 4 494 -16 40 -4 -16 36 -4 -16 36 -16 -16 40 -16
  [4,494,-16,40,-4,-16,36,-4,-16,36,-16,-16,40,-16],
// 4 494 -16 40 16 -16 36 16 -16 36 4 -16 40 4
  [4,494,-16,40,16,-16,36,16,-16,36,4,-16,40,4],
// 4 494 16 40 -16 16 36 -16 16 36 -4 16 40 -4
  [4,494,16,40,-16,16,36,-16,16,36,-4,16,40,-4],
// 4 494 16 40 4 16 36 4 16 36 16 16 40 16
  [4,494,16,40,4,16,36,4,16,36,16,16,40,16],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9385.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9385()],
];
module ldraw_lib__u9384c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9384c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9384c02(line=0.2);