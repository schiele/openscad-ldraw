use <../lib.scad>
use <../p/4-4ering.scad>
use <s/14769px5s01.scad>
use <s/14769s01.scad>
function ldraw_lib__14769px5() = [
// 0 Tile  2 x  2 Round with Metallic Light Blue Snowflake Pattern
// 0 Name: 14769px5.dat
// 0 Author: Bertrand Lequy [Berth]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 14769pb182, Set 10736, Set 40314, Set 41148, Set 43172
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 4-4ering.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4ering()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769px5s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769px5s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\14769px5s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769px5s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\14769px5s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__14769px5s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\14769px5s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__14769px5s01()],
];
module ldraw_lib__14769px5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769px5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769px5(line=0.2);