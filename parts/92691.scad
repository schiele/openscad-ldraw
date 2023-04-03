use <../lib.scad>
use <../p/4-4cyli.scad>
use <s/92691s01.scad>
function ldraw_lib__92691() = [
// 0 Bone 5L
// 0 Name: 92691.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Dog Bone, Skeleton
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 -37 0 4 0 0 0 74 0 0 0 4 4-4cyli.dat
  [1,16,0,-37,0,4,0,0,0,74,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -37 0 1 0 0 0 1 0 0 0 1 s\92691s01.dat
  [1,16,0,-37,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92691s01()],
// 1 16 0 37 0 1 0 0 0 -1 0 0 0 -1 s\92691s01.dat
  [1,16,0,37,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__92691s01()],
];
module ldraw_lib__92691(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92691(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92691(line=0.2);