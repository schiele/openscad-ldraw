use <../lib.scad>
use <../p/4-4con11.scad>
use <../p/4-4con4.scad>
use <../p/4-4con6.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <../p/4-4ring6.scad>
use <s/2536bs01.scad>
use <../p/stud2a.scad>
function ldraw_lib__2536b() = [
// 0 Plant Tree Palm Trunk with Short Indented Connector
// 0 Name: 2536b.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2004-08-06 [guyvivan] Made BFC Compliant
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-05-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-12-30 [Philo] Added condlines to smooth cone, used stud2a
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2019-12-15 [Philo] Renamed from 2536 and corrected wrong dimensions (stud height, bottom hole, etc)
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 0 2 0 0 0 4 0 0 0 2 4-4con4.dat
  [1,16,0,-20,0,2,0,0,0,4,0,0,0,2, ldraw_lib__4_4con4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -32 0 10 0 0 0 12 0 0 0 10 4-4cylo.dat
  [1,16,0,-32,0,10,0,0,0,12,0,0,0,10, ldraw_lib__4_4cylo()],
// 1 16 0 -16 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,-16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 -16 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-16,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -16 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-16,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 -16 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,-16,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12 0 4 0 0 0 -4 0 0 0 4 4-4cyli.dat
  [1,16,0,-12,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12 0 6 0 0 0 20 0 0 0 6 4-4cylo.dat
  [1,16,0,-12,0,6,0,0,0,20,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 11 0 0 0 1 0 0 0 11 4-4edge.dat
  [1,16,0,0,0,11,0,0,0,1,0,0,0,11, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2.2 0 0 0 -1 0 0 0 2.2 4-4ring4.dat
  [1,16,0,0,0,2.2,0,0,0,-1,0,0,0,2.2, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 8.8 0 0 0 1 0 0 0 8.8 4-4edge.dat
  [1,16,0,0,0,8.8,0,0,0,1,0,0,0,8.8, ldraw_lib__4_4edge()],
// 1 16 0 -9 0 11 0 0 0 9 0 0 0 11 4-4cyli.dat
  [1,16,0,-9,0,11,0,0,0,9,0,0,0,11, ldraw_lib__4_4cyli()],
// 1 16 0 -21 0 1 0 0 0 12 0 0 0 1 4-4con11.dat
  [1,16,0,-21,0,1,0,0,0,12,0,0,0,1, ldraw_lib__4_4con11()],
// 1 16 0 -32 0 2 0 0 0 11 0 0 0 2 4-4con6.dat
  [1,16,0,-32,0,2,0,0,0,11,0,0,0,2, ldraw_lib__4_4con6()],
// 1 16 0 -12 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-12,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -12 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,-12,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 -32 0 14 0 0 0 1 0 0 0 14 4-4edge.dat
  [1,16,0,-32,0,14,0,0,0,1,0,0,0,14, ldraw_lib__4_4edge()],
// 1 16 0 -32 0 2 0 0 0 1 0 0 0 2 4-4ring5.dat
  [1,16,0,-32,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring5()],
// 1 16 0 -32 0 2 0 0 0 1 0 0 0 2 4-4ring6.dat
  [1,16,0,-32,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring6()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2536bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2536bs01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\2536bs01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__2536bs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2536bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2536bs01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\2536bs01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__2536bs01()],
];
makepoly(ldraw_lib__2536b(), line=0.2);