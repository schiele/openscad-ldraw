use <../lib.scad>
use <s/4867p13s01.scad>
use <s/4867s01.scad>
function ldraw_lib__4867p13() = [
// 0 Tail Plane with Blue Globe, Yellow Box and Curved Arrows Pattern
// 0 Name: 4867p13.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Airplane, bricklink 4867pb04, Cargo, Freighter, set 6375, wedge
// 
// 0 !HISTORY 2020-08-26 [RainbowDolphin] created based on 821421a by Ulrich Röder [UR]
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2022-12-03 [MMR1988] Standardised description
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4867s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4867s01()],
// 
// 1 16 2 0 0 1 0 0 0 1 0 0 0 1 s\4867p13s01.dat
  [1,16,2,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4867p13s01()],
// 1 16 -2 0 0 -1 0 0 0 1 0 0 0 1 s\4867p13s01.dat
  [1,16,-2,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4867p13s01()],
];
makepoly(ldraw_lib__4867p13(), line=0.2);