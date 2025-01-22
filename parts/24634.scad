use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/24634s01.scad>
use <s/24634s02.scad>
function ldraw_lib__24634() = [
// 0 Minifig Hair Decoration Bow Large with Pin
// 0 Name: 24634.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS daisy, Disney, Minnie
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2022-02-15 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 
// 1 16 0 5 0 2 0 0 0 -5 0 0 0 2 4-4cylc.dat
  [1,16,0,5,0,2,0,0,0,-5,0,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24634s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24634s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24634s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24634s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\24634s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24634s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\24634s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24634s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24634s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24634s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24634s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24634s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\24634s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24634s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\24634s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24634s02()],
];
module ldraw_lib__24634(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24634(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24634(line=0.2);