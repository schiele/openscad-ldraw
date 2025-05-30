use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/96490s01.scad>
function ldraw_lib__96490() = [
// 0 Figure Friends Glasses Oval Shaped with Pin
// 0 Name: 96490.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 0 !KEYWORDS BrickLink 93080l
// 
// 0 !HISTORY 2012-12-24 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2012-12-24 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\96490s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__96490s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\96490s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__96490s01()],
// 1 16 0 7.5 0 2 0 0 0 -7.5 0 0 0 2 4-4cylc.dat
  [1,16,0,7.5,0,2,0,0,0,-7.5,0,0,0,2, ldraw_lib__4_4cylc()],
// 5 24 0 0 1.966 0 -5.513 1.966 0.749 -5.507 1.922 -0.749 -5.507 1.922
  [5,24,0,0,1.966,0,-5.513,1.966,0.749,-5.507,1.922,-0.749,-5.507,1.922],
// 5 24 0 -5.513 -1.956 0 0 -1.956 0.844 -5.504 -2.115 -0.844 -5.504 -2.115
  [5,24,0,-5.513,-1.956,0,0,-1.956,0.844,-5.504,-2.115,-0.844,-5.504,-2.115],
// 5 24 0 -5.513 1.966 0 -5.513 -1.956 0.844 -5.504 -2.115 -0.749 -5.507 1.922
  [5,24,0,-5.513,1.966,0,-5.513,-1.956,0.844,-5.504,-2.115,-0.749,-5.507,1.922],
];
module ldraw_lib__96490(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__96490(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__96490(line=0.2);