use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/94725s01.scad>
function ldraw_lib__94725() = [
// 0 Figure Friends Hair Decoration, Bow with Heart with Pin
// 0 Name: 94725.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 0 !KEYWORDS animal show, BrickLink 92355c, grooming supplies, hair accessories
// 0 !KEYWORDS Multipack 92355, pet
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-09-27 [RainbowDolphin] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2021-01-03 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Pin
// 
// 1 16 0 0 0 2 0 0 0 -5.5 0 0 0 2 4-4cylc.dat
  [1,16,0,0,0,2,0,0,0,-5.5,0,0,0,2, ldraw_lib__4_4cylc()],
// 
// 0 // Body
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\94725s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__94725s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\94725s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__94725s01()],
// 5 24 0 -12 -7.215 0 -5.5 -7.215 -1.815 -5.5 -6.728 1.815 -5.5 -6.728
  [5,24,0,-12,-7.215,0,-5.5,-7.215,-1.815,-5.5,-6.728,1.815,-5.5,-6.728],
// 5 24 0 -12 2.464 0 -10.75 2.464 -1.28 -10.75 2.682 1.28 -10.75 2.682
  [5,24,0,-12,2.464,0,-10.75,2.464,-1.28,-10.75,2.682,1.28,-10.75,2.682],
// 5 24 0 -12 -4.847 0 -10.75 -4.847 -1.884 -10.75 -3.916 1.884 -10.75 -3.916
  [5,24,0,-12,-4.847,0,-10.75,-4.847,-1.884,-10.75,-3.916,1.884,-10.75,-3.916],
// 5 24 0 -12 4.833 0 -5.5 4.833 -.825 -5.5 5.077 .825 -5.5 5.077
  [5,24,0,-12,4.833,0,-5.5,4.833,-.825,-5.5,5.077,.825,-5.5,5.077],
];
module ldraw_lib__94725(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__94725(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__94725(line=0.2);