use <../lib.scad>
use <s/80683s01.scad>
function ldraw_lib__80683() = [
// 0 Door  1 x  3 x  6
// 0 Name: 80683.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 1387565
// 
// 0 !HISTORY 2022-01-27 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-01-27 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2025-11-25 [Philo] Subparted for patterns
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80683s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80683s01()],
// 4 16 52 7.5 -2 3.0871 7.5 -2 3.0871 10 -2 52 58.5 -2
  [4,16,52,7.5,-2,3.0871,7.5,-2,3.0871,10,-2,52,58.5,-2],
// 4 16 27.5 58.5 -2 52 58.5 -2 3.0871 10 -2 -3 10 -2
  [4,16,27.5,58.5,-2,52,58.5,-2,3.0871,10,-2,-3,10,-2],
// 4 16 3.0871 130 -2 3.0871 132.5 -2 52 132.5 -2 52 81.5 -2
  [4,16,3.0871,130,-2,3.0871,132.5,-2,52,132.5,-2,52,81.5,-2],
// 4 16 3.0871 130 -2 52 81.5 -2 27.5 81.5 -2 -3 130 -2
  [4,16,3.0871,130,-2,52,81.5,-2,27.5,81.5,-2,-3,130,-2],
// 4 16 -3 130 -2 27.5 81.5 -2 27.5 58.5 -2 -3 10 -2
  [4,16,-3,130,-2,27.5,81.5,-2,27.5,58.5,-2,-3,10,-2],
];
module ldraw_lib__80683(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80683(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80683(line=0.2);