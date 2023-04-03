use <../lib.scad>
use <6143.scad>
use <6258203fc01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6143d02(realsolid=false) = [
// 0 Brick  2 x  2 Round Reinforced with Red Nitrous Oxide Injection Label "AFK N2O" on White Background Sticker
// 0 Name: 6143d02.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ford, Mustang, Set 10265
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6143.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6143(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6258203fc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6258203fc01(realsolid)],
];
module ldraw_lib__6143d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6143d02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6143d02(line=0.2);