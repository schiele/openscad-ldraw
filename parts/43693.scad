use <../lib.scad>
use <s/43693s00.scad>
use <s/43693s02.scad>
function ldraw_lib__43693() = [
// 0 Minifig Head Skeleton Round with Stud
// 0 Name: 43693.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 185098, skull
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2020-12-30 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2025-01-31 [GeraldLasser] Adapted to new Subfile
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 0 !HISTORY 2025-12-25 [OrionP] Minor header edits
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43693s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43693s00()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43693s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43693s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\43693s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__43693s02()],
];
module ldraw_lib__43693(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43693(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43693(line=0.2);