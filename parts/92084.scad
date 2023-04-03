use <../lib.scad>
use <s/92084s01.scad>
use <s/92084s02.scad>
use <s/92084s03.scad>
use <s/92084s04.scad>
use <s/92084s05.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92084(realsolid=false) = [
// 0 Animal Owl with Angular Feathers
// 0 Name: 92084.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-08-07 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92084s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92084s01(realsolid)],
// 0 // face
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92084s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92084s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92084s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92084s02(realsolid)],
// 0 // belly
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92084s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92084s03(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92084s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92084s03(realsolid)],
// 0 // beak
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92084s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92084s04(realsolid)],
// 0 // eye
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92084s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92084s05(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92084s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92084s05(realsolid)],
];
module ldraw_lib__92084(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92084(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92084(line=0.2);