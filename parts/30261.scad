use <../lib.scad>
use <../p/4-4disc.scad>
use <s/469s01.scad>
function ldraw_lib__30261() = [
// 0 Roadsign Clip-on  2 x  2 Round
// 0 Name: 30261.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-09-21 [PTadmin] Renamed from 469
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2017-07-10 [MagFors] bfc'd
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 -9 20 0 0 0 0 20 0 1 0 4-4disc.dat
  [1,16,0,0,-9,20,0,0,0,0,20,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\469s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__469s01()],
];
module ldraw_lib__30261(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30261(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30261(line=0.2);