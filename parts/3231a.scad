use <../lib.scad>
use <s/3228s01.scad>
use <s/3231as01.scad>
use <s/3231s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3231a(realsolid=false) = [
// 0 Train Track  4.5V Crossing Tapered
// 0 Name: 3231a.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-12-15 [PTadmin] Official Update 1998-10
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-01-25 [anathema] Rewrote using subparts; fixed some gaps
// 0 !HISTORY 2009-02-03 [PTadmin] Renamed from 3231
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 -50 0 50 1 0 0 0 1 0 0 0 1 s\3231s01.dat
  [1,16,-50,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3231s01(realsolid)],
// 1 16 50 0 50 -1 0 0 0 1 0 0 0 1 s\3231s01.dat
  [1,16,50,0,50,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3231s01(realsolid)],
// 1 16 50 0 -50 -1 0 0 0 1 0 0 0 -1 s\3231s01.dat
  [1,16,50,0,-50,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3231s01(realsolid)],
// 1 16 -50 0 -50 1 0 0 0 1 0 0 0 -1 s\3231s01.dat
  [1,16,-50,0,-50,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3231s01(realsolid)],
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 s\3228s01.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3228s01(realsolid)],
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 s\3228s01.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3228s01(realsolid)],
// 1 16 50 0 0 0 0 -1 0 1 0 1 0 0 s\3228s01.dat
  [1,16,50,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3228s01(realsolid)],
// 1 16 -50 0 0 0 0 1 0 1 0 -1 0 0 s\3228s01.dat
  [1,16,-50,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3228s01(realsolid)],
// 1 16 -150 0 50 1 0 0 0 1 0 0 0 1 s\3231as01.dat
  [1,16,-150,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3231as01(realsolid)],
// 1 16 -150 0 -50 1 0 0 0 1 0 0 0 1 s\3231as01.dat
  [1,16,-150,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3231as01(realsolid)],
// 1 16 50 0 -150 0 0 -1 0 1 0 1 0 0 s\3231as01.dat
  [1,16,50,0,-150,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3231as01(realsolid)],
// 1 16 150 0 50 -1 0 0 0 1 0 0 0 -1 s\3231as01.dat
  [1,16,150,0,50,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3231as01(realsolid)],
// 1 16 -50 0 150 0 0 1 0 1 0 -1 0 0 s\3231as01.dat
  [1,16,-50,0,150,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3231as01(realsolid)],
// 1 16 50 0 150 0 0 1 0 1 0 -1 0 0 s\3231as01.dat
  [1,16,50,0,150,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3231as01(realsolid)],
// 1 16 150 0 -50 -1 0 0 0 1 0 0 0 -1 s\3231as01.dat
  [1,16,150,0,-50,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3231as01(realsolid)],
// 1 16 -50 0 -150 0 0 -1 0 1 0 1 0 0 s\3231as01.dat
  [1,16,-50,0,-150,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3231as01(realsolid)],
// 0
];
module ldraw_lib__3231a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3231a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3231a(line=0.2);