use <../lib.scad>
use <s/92251p04s01.scad>
use <s/92251p04s02.scad>
use <s/92251p04s03.scad>
use <s/92251s01.scad>
use <s/92251s02.scad>
use <s/92252s01.scad>
use <s/92252s03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92251p04(realsolid=false) = [
// 0 Figure Friends Legs with Cropped Trousers, Medium Nougat Legs and White Shoes Pattern
// 0 Name: 92251p04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Hips Rotation point: Y=-47.2, Z=2.8
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2020-05-10 [cwdee] Update colour name in description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92251s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92251s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92251s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92251s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251s02(realsolid)],
// 1 84 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s03.dat
  [1,84,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s03(realsolid)],
// 1 84 0 0 0 -1 0 0 0 1 0 0 0 1 s\92252s03.dat
  [1,84,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s03(realsolid)],
// 1 84 0 0 0 1 0 0 0 1 0 0 0 1 s\92251p04s02.dat
  [1,84,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251p04s02(realsolid)],
// 1 84 0 0 0 -1 0 0 0 1 0 0 0 1 s\92251p04s02.dat
  [1,84,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251p04s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92251p04s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251p04s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92251p04s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251p04s01(realsolid)],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\92251p04s03.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251p04s03(realsolid)],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\92251p04s03.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251p04s03(realsolid)],
];
module ldraw_lib__92251p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92251p04(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92251p04(line=0.2);