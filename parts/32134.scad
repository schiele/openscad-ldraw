use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring11.scad>
use <../p/4-4ring12.scad>
use <../p/4-8sphe.scad>
function ldraw_lib__32134() = [
// 0 ~Technic Competition Arrow Rubber Tip
// 0 Name: 32134.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c256
// 
// 0 !HISTORY 2004-11-01 [sbliss] Replaced polygons with primitives; BFC'ed
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-05-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-06-08 [PTadmin] Renamed from 155
// 0 !HISTORY 2010-11-14 [Steffen] adjusted origin
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Created with stl2dat conversion tool
// 
// 1 16 0 0 14 22 0 0 0 0 22 0 -1 0 4-4edge.dat
  [1,16,0,0,14,22,0,0,0,0,22,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 22 0 0 0 0 22 0 -1 0 4-4edge.dat
  [1,16,0,0,0,22,0,0,0,0,22,0,-1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 14 22 0 0 0 0 22 0 -14 0 4-4cyli.dat
  [1,16,0,0,14,22,0,0,0,0,22,0,-14,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 16 26 0 0 0 0 26 0 -16 0 4-4cyli.dat
  [1,16,0,0,16,26,0,0,0,0,26,0,-16,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 26 0 0 0 0 26 0 -1 0 4-4edge.dat
  [1,16,0,0,0,26,0,0,0,0,26,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 16 26 0 0 0 0 26 0 26 0 4-8sphe.dat
  [1,16,0,0,16,26,0,0,0,0,26,0,26,0, ldraw_lib__4_8sphe()],
// 1 16 0 0 14 22 0 0 0 0 22 0 1 0 4-4disc.dat
  [1,16,0,0,14,22,0,0,0,0,22,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 0 2 0 0 0 0 2 0 1 0 4-4ring11.dat
  [1,16,0,0,0,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring11()],
// 1 16 0 0 0 2 0 0 0 0 2 0 1 0 4-4ring12.dat
  [1,16,0,0,0,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring12()],
// 
];
module ldraw_lib__32134(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32134(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32134(line=0.2);