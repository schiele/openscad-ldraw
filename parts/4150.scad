use <../lib.scad>
use <../p/4-4disc.scad>
use <s/4150s01.scad>
function ldraw_lib__4150() = [
// 0 Tile  2 x  2 Round with Cross Underside Stud
// 0 Name: 4150.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-07-28 [Steffen] subfiled, BFCed
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-07-16 [MMR1988] Updated description (Cross Underside Stud)
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150s01()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 4-4disc.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4disc()],
];
module ldraw_lib__4150(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150(line=0.2);