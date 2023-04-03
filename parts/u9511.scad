use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring2.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9511(realsolid=false) = [
// 0 ~Electric Technic Motor 4.5V  6 x 17 x  5 Axle
// 0 Name: u9511.dat
// 0 Author: Javier Orquera [kuramapika1]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 -42 0 0 0 84 0 1 0 0 0 0 1 axlehole.dat
  [1,16,-42,0,0,0,84,0,1,0,0,0,0,1, ldraw_lib__axlehole(realsolid)],
// 1 16 -42 0 0 0 1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,-42,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol2(realsolid)],
// 1 16 42 0 0 0 1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,42,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol2(realsolid)],
// 1 16 42 0 0 0 -1 0 3 0 0 0 0 3 4-4ring2.dat
  [1,16,42,0,0,0,-1,0,3,0,0,0,0,3, ldraw_lib__4_4ring2(realsolid)],
// 1 16 -42 0 0 0 1 0 3 0 0 0 0 3 4-4ring2.dat
  [1,16,-42,0,0,0,1,0,3,0,0,0,0,3, ldraw_lib__4_4ring2(realsolid)],
// 1 16 -42 0 0 0 84 0 9 0 0 0 0 9 4-4cylo.dat
  [1,16,-42,0,0,0,84,0,9,0,0,0,0,9, ldraw_lib__4_4cylo(realsolid)],
];
module ldraw_lib__u9511(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9511(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9511(line=0.2);