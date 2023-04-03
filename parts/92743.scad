use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/92743s01.scad>
use <s/92743s02.scad>
function ldraw_lib__92743() = [
// 0 Minifig Head Gungan with Flat Eyes (Needs Work)
// 0 Name: 92743.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Jar Jar Binks, Star Wars
// 
// 0 !HISTORY 2012-11-04 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2012-11-04 [angmarec] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92743s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92743s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92743s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92743s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92743s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92743s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92743s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92743s02()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20.737 0 6 0 0 0 20.737 0 0 0 6 4-4cylc.dat
  [1,16,0,-20.737,0,6,0,0,0,20.737,0,0,0,6, ldraw_lib__4_4cylc()],
];
module ldraw_lib__92743(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92743(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92743(line=0.2);