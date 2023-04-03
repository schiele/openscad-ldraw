use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring2.scad>
use <../p/connhol3.scad>
use <s/25452s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__25452(realsolid=false) = [
// 0 ~Electric Powered Up Light Middle Box Top
// 0 Name: 25452.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2021-03-10 [cwdee] Renamed from u9422
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 connhol3.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__connhol3(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\25452s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25452s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\25452s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__25452s01(realsolid)],
// 1 16 0 -6 0 0 0 9 0 14 0 9 0 0 4-4cylo.dat
  [1,16,0,-6,0,0,0,9,0,14,0,9,0,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 8 0 0 0 3 0 -1 0 3 0 0 4-4ring2.dat
  [1,16,0,8,0,0,0,3,0,-1,0,3,0,0, ldraw_lib__4_4ring2(realsolid)],
];
module ldraw_lib__25452(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25452(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25452(line=0.2);