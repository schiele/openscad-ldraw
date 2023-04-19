use <../lib.scad>
use <../p/2-4edge.scad>
use <../p/2-8sphe.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/t04q1316.scad>
function ldraw_lib__71861() = [
// 0 Handle for Baskets and Bucket  2 x  2
// 0 Name: 71861.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Grip is at y = -31.25
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Belville
// 
// 0 !HISTORY 2012-11-09 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2012-11-15 [MMR1988] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 -10 -31.25 0 0 1 0 0 0 2.5 2.5 0 0 4-4edge.dat
  [1,16,-10,-31.25,0,0,1,0,0,0,2.5,2.5,0,0, ldraw_lib__4_4edge()],
// 1 16 10 -31.25 0 0 1 0 0 0 2.5 2.5 0 0 4-4edge.dat
  [1,16,10,-31.25,0,0,1,0,0,0,2.5,2.5,0,0, ldraw_lib__4_4edge()],
// 1 16 -10 -31.25 0 0 20 0 0 0 4 4 0 0 4-4cylc.dat
  [1,16,-10,-31.25,0,0,20,0,0,0,4,4,0,0, ldraw_lib__4_4cylc()],
// 1 16 10 -31.25 0 0 -1 0 0 0 4 4 0 0 4-4disc.dat
  [1,16,10,-31.25,0,0,-1,0,0,0,4,4,0,0, ldraw_lib__4_4disc()],
// 
// 1 16 -19.75 0 0 0 -9.25 0 0 0 2.5 -2.5 0 0 4-4cyli.dat
  [1,16,-19.75,0,0,0,-9.25,0,0,0,2.5,-2.5,0,0, ldraw_lib__4_4cyli()],
// 1 16 -19.75 0 0 0 -1 0 0 0 2.5 -2.5 0 0 4-4disc.dat
  [1,16,-19.75,0,0,0,-1,0,0,0,2.5,-2.5,0,0, ldraw_lib__4_4disc()],
// 1 16 -19.75 0 0 0 1 0 0 0 2.5 -2.5 0 0 4-4edge.dat
  [1,16,-19.75,0,0,0,1,0,0,0,2.5,-2.5,0,0, ldraw_lib__4_4edge()],
// 1 16 -29 0 0 0 0 -2.5 0 2.5 0 2.5 0 0 2-8sphe.dat
  [1,16,-29,0,0,0,0,-2.5,0,2.5,0,2.5,0,0, ldraw_lib__2_8sphe()],
// 1 16 -10 -12.25 0 0 0 -19 -19 0 0 0 19 0 t04q1316.dat
  [1,16,-10,-12.25,0,0,0,-19,-19,0,0,0,19,0, ldraw_lib__t04q1316()],
// 1 16 -29 -12.25 0 0 0 -2.5 0 12.25 0 2.5 0 0 4-4cyli.dat
  [1,16,-29,-12.25,0,0,0,-2.5,0,12.25,0,2.5,0,0, ldraw_lib__4_4cyli()],
// 1 16 -29 0 0 0 0.7071 2.5 0 0.7071 -2.5 -2.5 0 0 2-4edge.dat
  [1,16,-29,0,0,0,0.7071,2.5,0,0.7071,-2.5,-2.5,0,0, ldraw_lib__2_4edge()],
// 
// 1 16 19.75 0 0 0 9.25 0 0 0 2.5 2.5 0 0 4-4cyli.dat
  [1,16,19.75,0,0,0,9.25,0,0,0,2.5,2.5,0,0, ldraw_lib__4_4cyli()],
// 1 16 19.75 0 0 0 1 0 0 0 2.5 2.5 0 0 4-4disc.dat
  [1,16,19.75,0,0,0,1,0,0,0,2.5,2.5,0,0, ldraw_lib__4_4disc()],
// 1 16 19.75 0 0 0 -1 0 0 0 2.5 2.5 0 0 4-4edge.dat
  [1,16,19.75,0,0,0,-1,0,0,0,2.5,2.5,0,0, ldraw_lib__4_4edge()],
// 1 16 29 0 0 0 0 2.5 0 2.5 0 -2.5 0 0 2-8sphe.dat
  [1,16,29,0,0,0,0,2.5,0,2.5,0,-2.5,0,0, ldraw_lib__2_8sphe()],
// 1 16 10 -12.25 0 0 0 19 -19 0 0 0 -19 0 t04q1316.dat
  [1,16,10,-12.25,0,0,0,19,-19,0,0,0,-19,0, ldraw_lib__t04q1316()],
// 1 16 29 -12.25 0 0 0 2.5 0 12.25 0 -2.5 0 0 4-4cyli.dat
  [1,16,29,-12.25,0,0,0,2.5,0,12.25,0,-2.5,0,0, ldraw_lib__4_4cyli()],
// 1 16 29 0 0 0 -0.7071 -2.5 0 0.7071 -2.5 2.5 0 0 2-4edge.dat
  [1,16,29,0,0,0,-0.7071,-2.5,0,0.7071,-2.5,2.5,0,0, ldraw_lib__2_4edge()],
];
module ldraw_lib__71861(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71861(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71861(line=0.2);