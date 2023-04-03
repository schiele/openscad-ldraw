use <../lib.scad>
use <s/72046s01.scad>
use <s/72046s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__72046(realsolid=false) = [
// 0 Tile  1 x  1 x  0.5 Round with Raised Star Gem
// 0 Name: 72046.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\72046s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__72046s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\72046s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__72046s02(realsolid)],
];
module ldraw_lib__72046(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__72046(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__72046(line=0.2);