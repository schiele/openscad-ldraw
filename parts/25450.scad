use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring8.scad>
use <s/25452s01.scad>
function ldraw_lib__25450() = [
// 0 ~Electric Powered Up Light Middle Box Bottom
// 0 Name: 25450.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2021-03-10 [cwdee] Renamed from u9423
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\25452s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__25452s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\25452s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__25452s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 0 0 0 8 0 -2 0 8 0 0 4-4cylo.dat
  [1,16,0,10,0,0,0,8,0,-2,0,8,0,0, ldraw_lib__4_4cylo()],
// 1 16 0 10 0 0 0 -1 0 -1 0 1 0 0 4-4ring8.dat
  [1,16,0,10,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 0 0 9 0 -2 0 9 0 0 4-4cylo.dat
  [1,16,0,8,0,0,0,9,0,-2,0,9,0,0, ldraw_lib__4_4cylo()],
// 1 16 0 8 0 0 0 1 0 1 0 1 0 0 4-4ring8.dat
  [1,16,0,8,0,0,0,1,0,1,0,1,0,0, ldraw_lib__4_4ring8()],
];
module ldraw_lib__25450(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25450(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25450(line=0.2);