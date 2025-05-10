use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/24634p01s01.scad>
use <s/24634s02.scad>
function ldraw_lib__24634p01() = [
// 0 Minifig Hair Decoration Bow Large with Pin with  6 White Polka Dots on Each Side Pattern
// 0 Name: 24634p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Bricklink 24634pb01, Disney, Minnie, Rebrickable 24634pr0001
// 0 !KEYWORDS set 71040, Set 71044
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 
// 1 16 0 5 0 2 0 0 0 -5 0 0 0 2 4-4cylc.dat
  [1,16,0,5,0,2,0,0,0,-5,0,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24634p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24634p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24634p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24634p01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\24634p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24634p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\24634p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24634p01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24634s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24634s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24634s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24634s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\24634s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24634s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\24634s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24634s02()],
];
module ldraw_lib__24634p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24634p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24634p01(line=0.2);