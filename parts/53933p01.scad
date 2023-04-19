use <../lib.scad>
use <s/53933s01.scad>
use <s/53933s02.scad>
function ldraw_lib__53933p01() = [
// 0 Rock  4 x  4 x  1.333 Top Dual Mould with Dark Bluish Grey Upper Section
// 0 Name: 53933p01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2020-07-26 [cwdee] Renamed from 53933
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 s\53933s01.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53933s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53933s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53933s02()],
];
module ldraw_lib__53933p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53933p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53933p01(line=0.2);