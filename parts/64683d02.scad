use <../lib.scad>
use <13710cc01.scad>
use <64683.scad>
function ldraw_lib__64683d02() = [
// 0 Technic Panel Fairing Smooth #3 (Medium) with EV3 Sticker #3
// 0 Name: 64683d02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 64683.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__64683()],
// 1 15 0 0 0 0 -1 0 1 0 0 0 0 1 13710cc01.dat
  [1,15,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__13710cc01()],
];
module ldraw_lib__64683d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64683d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64683d02(line=0.2);