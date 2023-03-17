use <../lib.scad>
use <s/15793s00.scad>
use <s/51725s01.scad>
function ldraw_lib__15793() = [
// 0 Duplo Flag Wavy  2 x  5 without Slits
// 0 Name: 15793.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15793s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15793s00()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\51725s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__51725s01()],
];
makepoly(ldraw_lib__15793(), line=0.2);