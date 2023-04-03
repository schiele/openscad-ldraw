use <../lib.scad>
use <../p/48/11-48con2.scad>
use <../p/48/2-4cylo.scad>
use <s/92832s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92832(realsolid=false) = [
// 0 Windscreen  6 x  7 x  2.667
// 0 Name: 92832.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-05 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-03-09 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 -4 50 0 0 20 -20 4 0 0 -60 0 48\11-48con2.dat
  [1,16,0,-4,50,0,0,20,-20,4,0,0,-60,0, ldraw_lib__48__11_48con2(realsolid)],
// 1 16 0 -4 50 0 0 -20 -20 4 0 0 -60 0 48\11-48con2.dat
  [1,16,0,-4,50,0,0,-20,-20,4,0,0,-60,0, ldraw_lib__48__11_48con2(realsolid)],
// 1 16 0 -4 130 60 0 0 0 0 -60 0 -80 0 48\2-4cylo.dat
  [1,16,0,-4,130,60,0,0,0,0,-60,0,-80,0, ldraw_lib__48__2_4cylo(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92832s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92832s01(realsolid)],
];
module ldraw_lib__92832(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92832(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92832(line=0.2);