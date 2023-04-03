use <../lib.scad>
use <s/20308s01.scad>
function ldraw_lib__20308() = [
// 0 Animal Head Cuboid
// 0 Name: 20308.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Dog, Minecraft, Wolf
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-04-16 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20308s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20308s01()],
// 
// 0 // front
// 4 16 7.5 5.5 -41 -7.5 5.5 -41 -7.5 20 -41 7.5 20 -41
  [4,16,7.5,5.5,-41,-7.5,5.5,-41,-7.5,20,-41,7.5,20,-41],
// 4 16 -16 -12.5 -26 -16 20 -26 -7.5 20 -26 -7.5 5.5 -26
  [4,16,-16,-12.5,-26,-16,20,-26,-7.5,20,-26,-7.5,5.5,-26],
// 4 16 -16 -12.5 -26 -7.5 5.5 -26 7.5 5.5 -26 16 -12.5 -26
  [4,16,-16,-12.5,-26,-7.5,5.5,-26,7.5,5.5,-26,16,-12.5,-26],
// 4 16 16 -12.5 -26 7.5 5.5 -26 7.5 20 -26 16 20 -26
  [4,16,16,-12.5,-26,7.5,5.5,-26,7.5,20,-26,16,20,-26],
];
module ldraw_lib__20308(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20308(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20308(line=0.2);