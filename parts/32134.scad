use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring10.scad>
use <../p/4-4ring13.scad>
use <../p/4-4ring18.scad>
use <../p/4-4ring19.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring7.scad>
use <../p/4-4ring8.scad>
use <../p/4-8sphe.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4cylo.scad>
use <s/32134s01.scad>
function ldraw_lib__32134() = [
// 0 ~Technic Competition Arrow Rubber Tip
// 0 Name: 32134.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2024-08
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
// 0 !HISTORY 2024-09-10 [GeraldLasser] Added Details, Subfiled
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32134s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32134s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\32134s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__32134s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\32134s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32134s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\32134s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__32134s01()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 22 0 0 0 0 22 0 10.5 0 48\4-4cylo.dat
  [1,16,0,0,0,22,0,0,0,0,22,0,10.5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 10.5 22 0 0 0 0 22 0 11.5 0 48\4-4aring.dat
  [1,16,0,0,10.5,22,0,0,0,0,22,0,11.5,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 10.5 2 0 0 0 0 2 0 1 0 4-4ring10.dat
  [1,16,0,0,10.5,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring10()],
// 1 16 0 0 10.5 1 0 0 0 0 1 0 1 0 4-4ring19.dat
  [1,16,0,0,10.5,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring19()],
// 1 16 0 0 8.5 19 0 0 0 0 19 0 2 0 4-4cylo.dat
  [1,16,0,0,8.5,19,0,0,0,0,19,0,2,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 8.5 1 0 0 0 0 1 0 1 0 4-4ring18.dat
  [1,16,0,0,8.5,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring18()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8.5 18 0 0 0 0 18 0 1 0 4-4cylo.dat
  [1,16,0,0,8.5,18,0,0,0,0,18,0,1,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 9.5 2 0 0 0 0 2 0 1 0 4-4ring8.dat
  [1,16,0,0,9.5,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring8()],
// 1 16 0 0 9.5 16 0 0 0 0 16 0 -4.5 0 4-4cylo.dat
  [1,16,0,0,9.5,16,0,0,0,0,16,0,-4.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 5 2 0 0 0 0 2 0 1 0 4-4ring7.dat
  [1,16,0,0,5,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 0 0 5 1 0 0 0 0 1 0 1 0 4-4ring13.dat
  [1,16,0,0,5,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring13()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 5 13 0 0 0 0 13 0 2.5 0 4-4cylo.dat
  [1,16,0,0,5,13,0,0,0,0,13,0,2.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 7.5 3.5 0 0 0 0 3.5 0 1 0 4-4ring3.dat
  [1,16,0,0,7.5,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 7.5 10.5 0 0 0 0 10.5 0 4 0 4-4cylo.dat
  [1,16,0,0,7.5,10.5,0,0,0,0,10.5,0,4,0, ldraw_lib__4_4cylo()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 12.5 10.5 0 0 0 0 10.5 0 -1 0 4-4con1.dat
  [1,16,0,0,12.5,10.5,0,0,0,0,10.5,0,-1,0, ldraw_lib__4_4con1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 12.5 21 0 0 0 0 21 0 25 0 4-8sphe.dat
  [1,16,0,0,12.5,21,0,0,0,0,21,0,25,0, ldraw_lib__4_8sphe()],
];
module ldraw_lib__32134(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32134(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32134(line=0.2);