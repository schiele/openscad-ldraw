use <../lib.scad>
use <s/24008s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__24008(realsolid=false) = [
// 0 Plate  1 x  1 with Head Cuboid with Nose and Ears
// 0 Name: 24008.dat
// 0 Author: Merlijn Wissink [legolijntje]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Minecraft, Ocelot
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-06-20 [legolijntje] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24008s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24008s01(realsolid)],
// 4 16 6 8 -39 6 0 -39 -6 0 -39 -6 8 -39
  [4,16,6,8,-39,6,0,-39,-6,0,-39,-6,8,-39],
// 4 16 -12 -12 -35 -6 0 -35 6 0 -35 12 -12 -35
  [4,16,-12,-12,-35,-6,0,-35,6,0,-35,12,-12,-35],
// 4 16 6 8 -35 12 8 -35 12 -12 -35 6 0 -35
  [4,16,6,8,-35,12,8,-35,12,-12,-35,6,0,-35],
// 4 16 -6 0 -35 -12 -12 -35 -12 8 -35 -6 8 -35
  [4,16,-6,0,-35,-12,-12,-35,-12,8,-35,-6,8,-35],
];
module ldraw_lib__24008(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24008(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24008(line=0.2);