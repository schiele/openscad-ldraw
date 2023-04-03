use <../lib.scad>
use <s/61856s01.scad>
function ldraw_lib__61856() = [
// 0 Minifig Shield Octagonal without Stud
// 0 Name: 61856.dat
// 0 Author: El'dar Ismagilov [Eldar]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Castle, Protection, Troll
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61856s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61856s01()],
// 4 16 -18.75 -24.218 -12 18.75 -24.218 -12 9.655 -35 -12 -9.655 -35 -12
  [4,16,-18.75,-24.218,-12,18.75,-24.218,-12,9.655,-35,-12,-9.655,-35,-12],
// 4 16 -18.75 24.218 -12 18.75 24.218 -12 18.75 -24.218 -12 -18.75 -24.218 -12
  [4,16,-18.75,24.218,-12,18.75,24.218,-12,18.75,-24.218,-12,-18.75,-24.218,-12],
// 4 16 -9.655 35 -12 9.655 35 -12 18.75 24.218 -12 -18.75 24.218 -12
  [4,16,-9.655,35,-12,9.655,35,-12,18.75,24.218,-12,-18.75,24.218,-12],
];
module ldraw_lib__61856(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61856(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61856(line=0.2);