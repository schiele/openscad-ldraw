use <../lib.scad>
use <s/17349s01.scad>
use <s/17349s02.scad>
use <s/17349s03.scad>
use <s/17349s04.scad>
function ldraw_lib__17349() = [
// 0 Minifig Hat Wizard without Brim
// 0 Name: 17349.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS cone, drooping, sorcerer
// 
// 0 !HISTORY 2014-10-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-05-16 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\17349s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__17349s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\17349s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__17349s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\17349s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__17349s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\17349s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__17349s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\17349s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__17349s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\17349s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__17349s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\17349s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__17349s03()],
];
module ldraw_lib__17349(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__17349(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__17349(line=0.2);