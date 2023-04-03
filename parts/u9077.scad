use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4rin29.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/rect3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9077(realsolid=false) = [
// 0 ~Electric Technic Motor  9V Geared (480RPM) Inside
// 0 Name: u9077.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-23 [MMR1988] Used more primitivs, Removed t-junctions
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 494 0 43 36 1 0 0 0 0 -1 0 -1 0 4-4rin29.dat
  [1,494,0,43,36,1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4rin29(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 0 43 34 29 0 0 0 0 -29 0 2 0 4-4cylo.dat
  [1,494,0,43,34,29,0,0,0,0,-29,0,2,0, ldraw_lib__4_4cylo(realsolid)],
// 1 494 0 43 34 29 0 0 0 0 -29 0 -1 0 4-4disc.dat
  [1,494,0,43,34,29,0,0,0,0,-29,0,-1,0, ldraw_lib__4_4disc(realsolid)],
// 1 494 0 43 6 30 0 0 0 0 -30 0 30 0 4-4cylo.dat
  [1,494,0,43,6,30,0,0,0,0,-30,0,30,0, ldraw_lib__4_4cylo(realsolid)],
// 1 494 0 43 36 8 0 0 0 0 -8 0 -2 0 4-4cylc.dat
  [1,494,0,43,36,8,0,0,0,0,-8,0,-2,0, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 24.5 -15 36 0 0 0 -18.5 0 0 0 -21 box2-5.dat
  [1,16,0,24.5,-15,36,0,0,0,-18.5,0,0,0,-21, ldraw_lib__box2_5(realsolid)],
// 1 16 0 39.5 -13 -36 0 0 0 33.5 0 0 0 19 box2-7.dat
  [1,16,0,39.5,-13,-36,0,0,0,33.5,0,0,0,19, ldraw_lib__box2_7(realsolid)],
// 4 16 -36 6 -36 -36 6 6 -36 43 -32 -36 43 -36
  [4,16,-36,6,-36,-36,6,6,-36,43,-32,-36,43,-36],
// 4 16 -36 73 -32 -36 43 -32 -36 6 6 -36 73 6
  [4,16,-36,73,-32,-36,43,-32,-36,6,6,-36,73,6],
// 4 16 36 43 -36 36 43 -32 36 6 6 36 6 -36
  [4,16,36,43,-36,36,43,-32,36,6,6,36,6,-36],
// 4 16 36 73 6 36 6 6 36 43 -32 36 73 -32
  [4,16,36,73,6,36,6,6,36,43,-32,36,73,-32],
// 1 16 0 43 -34 36 0 0 0 -1 0 0 0 2 rect3.dat
  [1,16,0,43,-34,36,0,0,0,-1,0,0,0,2, ldraw_lib__rect3(realsolid)],
// 1 16 25.5 58 -32 -10.5 0 0 0 0 15 0 1 0 rect3.dat
  [1,16,25.5,58,-32,-10.5,0,0,0,0,15,0,1,0, ldraw_lib__rect3(realsolid)],
// 1 16 -25.5 58 -32 -10.5 0 0 0 0 15 0 1 0 rect3.dat
  [1,16,-25.5,58,-32,-10.5,0,0,0,0,15,0,1,0, ldraw_lib__rect3(realsolid)],
];
module ldraw_lib__u9077(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9077(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9077(line=0.2);