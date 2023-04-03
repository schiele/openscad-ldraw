use <../lib.scad>
use <s/80577s01.scad>
use <s/80577s02.scad>
function ldraw_lib__80577() = [
// 0 Minifig Hair Long Wavy with Knit Ski Cap
// 0 Name: 80577.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Beanie, Friends
// 
// 0 !HISTORY 2022-01-29 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-01-29 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80577s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80577s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80577s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80577s02()],
];
module ldraw_lib__80577(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80577(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80577(line=0.2);