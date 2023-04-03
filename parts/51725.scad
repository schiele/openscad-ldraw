use <../lib.scad>
use <s/51725s00.scad>
use <s/51725s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__51725(realsolid=false) = [
// 0 Duplo Flag Wavy  2 x  5 with Slits
// 0 Name: 51725.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Flag
// 
// 0 !HISTORY 2020-07-29 [Philo] Adapted from Han Ling draft.
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\51725s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__51725s00(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\51725s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__51725s01(realsolid)],
];
module ldraw_lib__51725(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51725(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51725(line=0.2);