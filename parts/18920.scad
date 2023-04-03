use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/bump5000.scad>
use <s/18920s01.scad>
function ldraw_lib__18920() = [
// 0 Minifig Tool Scissors
// 0 Name: 18920.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-06-10 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18920s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18920s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\18920s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__18920s01()],
// 1 16 0 7.6 0 4 0 0 0 -18.113 0 0 0 4 4-4cyli.dat
  [1,16,0,7.6,0,4,0,0,0,-18.113,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 7.6 0 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,7.6,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 7.6 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,7.6,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 -11.9 5 3.3 0 0 0 0 3.3 0 -10 0 4-4cylc.dat
  [1,16,0,-11.9,5,3.3,0,0,0,0,3.3,0,-10,0, ldraw_lib__4_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -11.9 -5 3.3 0 0 0 0 3.3 0 -2 0 bump5000.dat
  [1,16,0,-11.9,-5,3.3,0,0,0,0,3.3,0,-2,0, ldraw_lib__bump5000()],
];
module ldraw_lib__18920(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18920(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18920(line=0.2);