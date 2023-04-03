use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4ring3.scad>
use <../../p/t04o6250.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__90398s02(realsolid=false) = [
// 0 ~Minifig Statuette Head without Face
// 0 Name: s\90398s02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // head
// 1 16 0 -38.2861 .3 1.83927 0 0 0 1.22617 0 0 0 1.83927 4-4cylc.dat
  [1,16,0,-38.2861,.3,1.83927,0,0,0,1.22617,0,0,0,1.83927, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 -37.0595 .3 .61309 0 0 0 1 0 0 0 .61309 4-4ring3.dat
  [1,16,0,-37.0595,.3,.61309,0,0,0,1,0,0,0,.61309, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 -35.833 .3 0 0 2.45234 0 -1.96187 0 2.45234 0 0 t04o6250.dat
  [1,16,0,-35.833,.3,0,0,2.45234,0,-1.96187,0,2.45234,0,0, ldraw_lib__t04o6250(realsolid)],
// 1 16 0 -35.833 .3 -2.45234 0 0 0 -1.96187 0 0 0 2.45234 t04o6250.dat
  [1,16,0,-35.833,.3,-2.45234,0,0,0,-1.96187,0,0,0,2.45234, ldraw_lib__t04o6250(realsolid)],
// 1 16 0 -35.833 .3 3.98506 0 0 0 3.98506 0 0 0 3.98506 2-4cyli.dat
  [1,16,0,-35.833,.3,3.98506,0,0,0,3.98506,0,0,0,3.98506, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 -31.8486 .3 0 0 -2.45234 0 1.96187 0 2.45234 0 0 t04o6250.dat
  [1,16,0,-31.8486,.3,0,0,-2.45234,0,1.96187,0,2.45234,0,0, ldraw_lib__t04o6250(realsolid)],
// 1 16 0 -31.8486 .3 2.45234 0 0 0 1.96187 0 0 0 2.45234 t04o6250.dat
  [1,16,0,-31.8486,.3,2.45234,0,0,0,1.96187,0,0,0,2.45234, ldraw_lib__t04o6250(realsolid)],
];
module ldraw_lib__s__90398s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__90398s02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__90398s02(line=0.2);