use <../lib.scad>
use <s/87606ps1s01.scad>
use <s/87606s01.scad>
function ldraw_lib__87606ps1() = [
// 0 Windscreen  6 x  6 x  2 SW Black Windows Pattern
// 0 Name: 87606ps1.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 87606pb02, Imperial, Krennic, Rebrickable 87606pr0003
// 0 !KEYWORDS Set 75156, Star Wars
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87606s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87606s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87606ps1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87606ps1s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87606ps1s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87606ps1s01()],
];
module ldraw_lib__87606ps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87606ps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87606ps1(line=0.2);