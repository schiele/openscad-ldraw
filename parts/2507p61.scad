use <../lib.scad>
use <s/2507p61s01.scad>
use <s/2507s01.scad>
function ldraw_lib__2507p61() = [
// 0 Windscreen 10 x  4 x  2.333 Canopy with Insectoids Silver & Copper Circuitry Pattern
// 0 Name: 2507p61.dat
// 0 Author: Mikkel Bech Jensen [gaia]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 6919, Space
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2507s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2507s01()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2507p61s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2507p61s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2507p61s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2507p61s01()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 4 16 20 52 -196 20 46 -196 -20 46 -196 -20 52 -196
  [4,16,20,52,-196,20,46,-196,-20,46,-196,-20,52,-196],
// 4 16 -40 -4 -16 40 -4 -16 40 -4 -4 -40 -4 -4
  [4,16,-40,-4,-16,40,-4,-16,40,-4,-4,-40,-4,-4],
// 4 16 -20 -4 -76 20 -4 -76 40 -4 -16 -40 -4 -16
  [4,16,-20,-4,-76,20,-4,-76,40,-4,-16,-40,-4,-16],
// 4 16 20 46 -196 20 -4 -76 -20 -4 -76 -20 46 -196
  [4,16,20,46,-196,20,-4,-76,-20,-4,-76,-20,46,-196],
];
module ldraw_lib__2507p61(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2507p61(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2507p61(line=0.2);