use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/box5.scad>
use <s/18787s01.scad>
use <s/18787s02.scad>
function ldraw_lib__18787() = [
// 0 Minifig Sword Blocky
// 0 Name: 18787.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Minecraft
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-03-20 [ejboer] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 6.75 0 0 0 1 0 1 0 1 0 0 s\18787s01.dat
  [1,16,0,6.75,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__18787s01()],
// 1 16 2 13.045 0 0 .25 0 2.56326 0 2.56326 -2.56326 0 2.56326 box5.dat
  [1,16,2,13.045,0,0,.25,0,2.56326,0,2.56326,-2.56326,0,2.56326, ldraw_lib__box5()],
// 1 16 0 -6.75 0 0 0 -4 0 1 0 4 0 0 4-4disc.dat
  [1,16,0,-6.75,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__4_4disc()],
// 
// 1 16 0 -6.75 0 0 0 -1 -0.707107 0.707107 0 0.707107 0.707107 0 s\18787s02.dat
  [1,16,0,-6.75,0,0,0,-1,-0.707107,0.707107,0,0.707107,0.707107,0, ldraw_lib__s__18787s02()],
// 1 16 0 -6.75 0 0 0 1 -0.707107 0.707107 0 -0.707107 -0.707107 0 s\18787s02.dat
  [1,16,0,-6.75,0,0,0,1,-0.707107,0.707107,0,-0.707107,-0.707107,0, ldraw_lib__s__18787s02()],
];
module ldraw_lib__18787(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18787(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18787(line=0.2);