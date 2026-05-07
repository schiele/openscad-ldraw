use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <../p/logo-friends-jungle-rescue-box.scad>
use <../p/logo-friends-jungle-rescue.scad>
use <s/93091s01.scad>
use <s/93091s02.scad>
function ldraw_lib__93091p02() = [
// 0 Figure Friends Handbag with Zipper and Magenta Jungle Rescue Logo Pattern
// 0 Name: 93091p02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 93091pb02, Brickowl 360071, Brickset 17647
// 0 !KEYWORDS Rebrickable 93091pr0004, Set 41032, Set 41036, Set 41038
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93091s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93091s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\93091s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__93091s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93091s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93091s02()],
// 
// 0 // Handle
// 1 16 11.75 0 0 0 -1 0 4 0 0 0 0 4 4-4disc.dat
  [1,16,11.75,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 -11.75 0 0 0 23.5 0 4 0 0 0 0 4 4-4cylc.dat
  [1,16,-11.75,0,0,0,23.5,0,4,0,0,0,0,4, ldraw_lib__4_4cylc()],
// 
// 4 16 10.822 11.517 8.115 13.151 25.337 9.166 -13.151 25.337 9.166 -10.822 11.517 8.115
  [4,16,10.822,11.517,8.115,13.151,25.337,9.166,-13.151,25.337,9.166,-10.822,11.517,8.115],
// 1 26 0 18.8 -8.66887 .32 0 0 0 0 -.32 0 1 .02434 logo-friends-jungle-rescue.dat
  [1,26,0,18.8,-8.66887,.32,0,0,0,0,-.32,0,1,.02434, ldraw_lib__logo_friends_jungle_rescue()],
// 1 16 0 18.8 -8.66887 .32 0 0 0 0 -.32 0 1 .02434 logo-friends-jungle-rescue-box.dat
  [1,16,0,18.8,-8.66887,.32,0,0,0,0,-.32,0,1,.02434, ldraw_lib__logo_friends_jungle_rescue_box()],
// 4 16 -10.822 11.517 -8.115 -5.76 13.264 -8.24779 5.952 13.264 -8.24779 10.822 11.517 -8.115
  [4,16,-10.822,11.517,-8.115,-5.76,13.264,-8.24779,5.952,13.264,-8.24779,10.822,11.517,-8.115],
// 4 16 10.822 11.517 -8.115 5.952 13.264 -8.24779 5.952 23.696 -9.0412 13.151 25.337 -9.166
  [4,16,10.822,11.517,-8.115,5.952,13.264,-8.24779,5.952,23.696,-9.0412,13.151,25.337,-9.166],
// 4 16 13.151 25.337 -9.166 5.952 23.696 -9.0412 -5.76 23.696 -9.0412 -13.151 25.337 -9.166
  [4,16,13.151,25.337,-9.166,5.952,23.696,-9.0412,-5.76,23.696,-9.0412,-13.151,25.337,-9.166],
// 4 16 -13.151 25.337 -9.166 -5.76 23.696 -9.0412 -5.76 13.264 -8.24779 -10.822 11.517 -8.115
  [4,16,-13.151,25.337,-9.166,-5.76,23.696,-9.0412,-5.76,13.264,-8.24779,-10.822,11.517,-8.115],
];
module ldraw_lib__93091p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93091p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93091p02(line=0.2);