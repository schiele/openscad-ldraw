use <../lib.scad>
use <s/24633s00.scad>
use <s/24633s02.scad>
use <s/24633s03.scad>
use <s/24633s04.scad>
function ldraw_lib__24633() = [
// 0 Minifig Head Duck
// 0 Name: 24633.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS daisy, Disney, Donald
// 
// 0 !HISTORY 2022-02-12 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-02-15 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24633s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24633s00()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24633s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24633s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24633s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24633s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24633s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24633s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24633s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24633s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24633s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24633s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24633s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24633s04()],
];
module ldraw_lib__24633(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24633(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24633(line=0.2);