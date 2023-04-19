use <../lib.scad>
use <s/2431p07s01.scad>
use <s/2431s01.scad>
function ldraw_lib__2431p07() = [
// 0 Tile  1 x  4 with Red and Medium Azure Ornament Pattern
// 0 Name: 2431p07.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2431pb580, Fairground, Fun fair, Set 40373, Set 60234
// 0 !KEYWORDS town
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Subfile
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431p07s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431p07s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2431p07s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2431p07s01()],
];
module ldraw_lib__2431p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431p07(line=0.2);