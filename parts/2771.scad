use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring16.scad>
use <../p/4-4ring9.scad>
use <../p/stud.scad>
function ldraw_lib__2771() = [
// 0 ~Monorail Track Stop/Go Switch Pivot
// 0 Name: 2771.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-05-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-07-21 [MagFors] bfc'd
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Top and Mantle
// 1 16 0 0 0 20.15 0 0 0 3 0 0 0 20.15 4-4cylc.dat
  [1,16,0,0,0,20.15,0,0,0,3,0,0,0,20.15, ldraw_lib__4_4cylc()],
// 1 16 0 5.5 0 21.25 0 0 0 -2.5 0 0 0 21.25 4-4cylo.dat
  [1,16,0,5.5,0,21.25,0,0,0,-2.5,0,0,0,21.25, ldraw_lib__4_4cylo()],
// 1 16 10 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3.25 0 18 0 0 0 2.25 0 0 0 18 4-4cylc.dat
  [1,16,0,3.25,0,18,0,0,0,2.25,0,0,0,18, ldraw_lib__4_4cylc()],
// 1 16 0 3 0 1.25 0 0 0 1 0 0 0 1.25 4-4ring16.dat
  [1,16,0,3,0,1.25,0,0,0,1,0,0,0,1.25, ldraw_lib__4_4ring16()],
// 1 16 0 5.5 0 -2 0 0 0 -1 0 0 0 -2 4-4ring9.dat
  [1,16,0,5.5,0,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring9()],
// 1 16 0 5.5 0 -1.25 0 0 0 -1 0 0 0 1.25 4-4ring16.dat
  [1,16,0,5.5,0,-1.25,0,0,0,-1,0,0,0,1.25, ldraw_lib__4_4ring16()],
// 0 // Bottom Stud
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 8.5 0 3 0 0 0 -5.25 0 0 0 3 4-4cylo.dat
  [1,16,-6,8.5,0,3,0,0,0,-5.25,0,0,0,3, ldraw_lib__4_4cylo()],
// 1 16 -6 8.5 0 6 0 0 0 -5.25 0 0 0 6 4-4cylo.dat
  [1,16,-6,8.5,0,6,0,0,0,-5.25,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 -6 8.5 0 -3 0 0 0 -1 0 0 0 3 4-4ring1.dat
  [1,16,-6,8.5,0,-3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring1()],
];
module ldraw_lib__2771(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2771(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2771(line=0.2);