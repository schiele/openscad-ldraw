use <../lib.scad>
use <s/75904s01.scad>
function ldraw_lib__75904() = [
// 0 Minifig Tool Sledgehammer
// 0 Name: 75904.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Bottom of handle located at y=22
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Asgard, Hammer, Mighty Mallet, Mjolnir, Odin, Thor, Uru
// 
// 0 !HISTORY 2013-03-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-03-16 [C3POwen] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2023-12-06 [Philo] Subparted for patterns
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75904s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75904s01()],
// 0 // Patternable faces
// 4 16 -12 -23 8.5 12 -23 8.5 12 -10.5 8.5 -12 -10.5 8.5
  [4,16,-12,-23,8.5,12,-23,8.5,12,-10.5,8.5,-12,-10.5,8.5],
// 4 16 12 -23 -8.5 -12 -23 -8.5 -12 -10.5 -8.5 12 -10.5 -8.5
  [4,16,12,-23,-8.5,-12,-23,-8.5,-12,-10.5,-8.5,12,-10.5,-8.5],
];
module ldraw_lib__75904(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75904(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75904(line=0.2);