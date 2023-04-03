use <../lib.scad>
use <s/u9494c01s01.scad>
use <s/u9494c01s02.scad>
use <s/u9494c01s03.scad>
use <s/u9494c01s04.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9494p01c02(realsolid=false) = [
// 0 Sail 27 x 17 Trapezoidal with Thick Stripes on White Background Pattern (Formed Shape 2)
// 0 Name: u9494p01c02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 0 !KEYWORDS set 6286, Skull's Eye Schooner
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 .973 0 0 0 1 s\u9494c01s01.dat
  [1,16,0,0,0,1,0,0,0,.973,0,0,0,1, ldraw_lib__s__u9494c01s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 .973 0 0 0 1 s\u9494c01s01.dat
  [1,16,0,0,0,-1,0,0,0,.973,0,0,0,1, ldraw_lib__s__u9494c01s01(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 .25 1 0 0 0 .973 0 0 0 1 s\u9494c01s01.dat
  [1,16,0,0,.25,1,0,0,0,.973,0,0,0,1, ldraw_lib__s__u9494c01s01(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 .25 -1 0 0 0 0.973 0 0 0 1 s\u9494c01s01.dat
  [1,16,0,0,.25,-1,0,0,0,0.973,0,0,0,1, ldraw_lib__s__u9494c01s01(realsolid)],
// 
// 1 15 0 0 0 1 0 0 0 0.973 0 0 0 1 s\u9494c01s02.dat
  [1,15,0,0,0,1,0,0,0,0.973,0,0,0,1, ldraw_lib__s__u9494c01s02(realsolid)],
// 1 15 0 0 0 -1 0 0 0 0.973 0 0 0 1 s\u9494c01s02.dat
  [1,15,0,0,0,-1,0,0,0,0.973,0,0,0,1, ldraw_lib__s__u9494c01s02(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 15 0 0 .25 1 0 0 0 0.973 0 0 0 1 s\u9494c01s02.dat
  [1,15,0,0,.25,1,0,0,0,0.973,0,0,0,1, ldraw_lib__s__u9494c01s02(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 15 0 0 .25 -1 0 0 0 0.973 0 0 0 1 s\u9494c01s02.dat
  [1,15,0,0,.25,-1,0,0,0,0.973,0,0,0,1, ldraw_lib__s__u9494c01s02(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 0.973 0 0 0 1 s\u9494c01s03.dat
  [1,16,0,0,0,1,0,0,0,0.973,0,0,0,1, ldraw_lib__s__u9494c01s03(realsolid)],
// 1 16 0 0 0 -1 0 0 0 0.973 0 0 0 1 s\u9494c01s03.dat
  [1,16,0,0,0,-1,0,0,0,0.973,0,0,0,1, ldraw_lib__s__u9494c01s03(realsolid)],
// 
// 1 15 0 0 0 1 0 0 0 0.973 0 0 0 1 s\u9494c01s04.dat
  [1,15,0,0,0,1,0,0,0,0.973,0,0,0,1, ldraw_lib__s__u9494c01s04(realsolid)],
// 1 15 0 0 0 -1 0 0 0 0.9731 0 0 0 1 s\u9494c01s04.dat
  [1,15,0,0,0,-1,0,0,0,0.9731,0,0,0,1, ldraw_lib__s__u9494c01s04(realsolid)],
];
module ldraw_lib__u9494p01c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9494p01c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9494p01c02(line=0.2);