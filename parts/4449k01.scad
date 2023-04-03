use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-8sphe.scad>
function ldraw_lib__4449k01() = [
// 0 ~Minifig Suitcase Joiner Tab
// 0 Name: 4449k01.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-08-16 [Steffen] BFCed
// 0 !HISTORY 2018-03-16 [PTadmin] Renamed from 286
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 4 16 -9.5 0 -1 9.5 0 -1 9.5 0 1 -9.5 0 1
  [4,16,-9.5,0,-1,9.5,0,-1,9.5,0,1,-9.5,0,1],
// 1 16 -9.5 0 0 0 0 -0.5 0 1 0 1 0 0 2-4disc.dat
  [1,16,-9.5,0,0,0,0,-0.5,0,1,0,1,0,0, ldraw_lib__2_4disc()],
// 1 16 9.5 0 0 0 0 0.5 0 1 0 1 0 0 2-4disc.dat
  [1,16,9.5,0,0,0,0,0.5,0,1,0,1,0,0, ldraw_lib__2_4disc()],
// 1 16 -9.5 0 0 0 19 0 0 0 0.5 1 0 0 2-4cyli.dat
  [1,16,-9.5,0,0,0,19,0,0,0,0.5,1,0,0, ldraw_lib__2_4cyli()],
// 1 16 -9.5 0 0 0 -0.5 0 0 0 0.5 1 0 0 2-8sphe.dat
  [1,16,-9.5,0,0,0,-0.5,0,0,0,0.5,1,0,0, ldraw_lib__2_8sphe()],
// 1 16 9.5 0 0 0 0.5 0 0 0 0.5 1 0 0 2-8sphe.dat
  [1,16,9.5,0,0,0,0.5,0,0,0,0.5,1,0,0, ldraw_lib__2_8sphe()],
// 2 24 -9.5 0 -1 9.5 0 -1
  [2,24,-9.5,0,-1,9.5,0,-1],
// 2 24 -9.5 0 1 9.5 0 1
  [2,24,-9.5,0,1,9.5,0,1],
// 1 16 -9.5 0 0 0 0 -0.5 0 1 0 1 0 0 2-4edge.dat
  [1,16,-9.5,0,0,0,0,-0.5,0,1,0,1,0,0, ldraw_lib__2_4edge()],
// 1 16 9.5 0 0 0 0 0.5 0 1 0 1 0 0 2-4edge.dat
  [1,16,9.5,0,0,0,0,0.5,0,1,0,1,0,0, ldraw_lib__2_4edge()],
];
module ldraw_lib__4449k01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4449k01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4449k01(line=0.2);