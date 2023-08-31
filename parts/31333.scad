use <../lib.scad>
use <../p/48/4-4disc.scad>
use <../p/48/tm04o3750.scad>
use <s/31333s01.scad>
function ldraw_lib__31333() = [
// 0 Duplo Dish
// 0 Name: 31333.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Dish
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-19 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\31333s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__31333s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -31 0 41.37467 0 0 0 38 0 0 0 41.37467 48\tm04o3750.dat
  [1,16,0,-31,0,41.37467,0,0,0,38,0,0,0,41.37467, ldraw_lib__48__tm04o3750()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -31 0 0 0 41.37467 0 38 0 -41.37467 0 0 48\tm04o3750.dat
  [1,16,0,-31,0,0,0,41.37467,0,38,0,-41.37467,0,0, ldraw_lib__48__tm04o3750()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -31 0 -41.37467 0 0 0 38 0 0 0 -41.37467 48\tm04o3750.dat
  [1,16,0,-31,0,-41.37467,0,0,0,38,0,0,0,-41.37467, ldraw_lib__48__tm04o3750()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -31 0 0 0 -41.37467 0 38 0 41.37467 0 0 48\tm04o3750.dat
  [1,16,0,-31,0,0,0,-41.37467,0,38,0,41.37467,0,0, ldraw_lib__48__tm04o3750()],
// 1 16 0 -16.75 0 41.37467 0 0 0 1 0 0 0 41.37467 48\4-4disc.dat
  [1,16,0,-16.75,0,41.37467,0,0,0,1,0,0,0,41.37467, ldraw_lib__48__4_4disc()],
];
module ldraw_lib__31333(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31333(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31333(line=0.2);