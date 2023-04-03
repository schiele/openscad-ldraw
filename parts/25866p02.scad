use <../lib.scad>
use <s/25866s01.scad>
use <s/25866s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__25866p02(realsolid=false) = [
// 0 Figure Friends Lipstick Dual Mould with White Handle Pattern
// 0 Name: 25866p02.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 0 !KEYWORDS Bricklink 25866pb02, Bricklink 93094pb02, Set 21033
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2020-05-04 [PTadmin] Renamed from 25866c02, use subparts
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\25866s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25866s01(realsolid)],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\25866s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25866s02(realsolid)],
];
module ldraw_lib__25866p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25866p02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25866p02(line=0.2);