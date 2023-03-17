use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/t04i2500.scad>
use <../p/t04i4167.scad>
use <../p/t04o2500.scad>
use <../p/t04o4167.scad>
function ldraw_lib__71076a() = [
// 0 Cylinder  2 x  2 Elbow
// 0 Name: 71076a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-06-12 [OrionP] Updated to use torus primitives
// 0 !HISTORY 2003-08-02 [Steffen] BFCed, added missing 4-4edges
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-05-21 [PTadmin] Renamed from 71075. Part number really is 71076, but was mistakenly issued as 71075
// 0 !HISTORY 2009-05-21 [arezey] Fixed BFC and ring and circle matrices
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 -24 0 24 0 0 24 0 24 0 -24 0 0 t04o4167.dat
  [1,16,-24,0,24,0,0,24,0,24,0,-24,0,0, ldraw_lib__t04o4167()],
// 1 16 -24 0 24 0 0 24 0 -24 0 -24 0 0 t04o4167.dat
  [1,16,-24,0,24,0,0,24,0,-24,0,-24,0,0, ldraw_lib__t04o4167()],
// 1 16 -24 0 24 0 0 24 0 -24 0 -24 0 0 t04i4167.dat
  [1,16,-24,0,24,0,0,24,0,-24,0,-24,0,0, ldraw_lib__t04i4167()],
// 1 16 -24 0 24 0 0 24 0 24 0 -24 0 0 t04i4167.dat
  [1,16,-24,0,24,0,0,24,0,24,0,-24,0,0, ldraw_lib__t04i4167()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -24 0 24 0 0 24 0 24 0 -24 0 0 t04i2500.dat
  [1,16,-24,0,24,0,0,24,0,24,0,-24,0,0, ldraw_lib__t04i2500()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -24 0 24 0 0 24 0 -24 0 -24 0 0 t04i2500.dat
  [1,16,-24,0,24,0,0,24,0,-24,0,-24,0,0, ldraw_lib__t04i2500()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -24 0 24 0 0 24 0 -24 0 -24 0 0 t04o2500.dat
  [1,16,-24,0,24,0,0,24,0,-24,0,-24,0,0, ldraw_lib__t04o2500()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -24 0 24 0 0 24 0 24 0 -24 0 0 t04o2500.dat
  [1,16,-24,0,24,0,0,24,0,24,0,-24,0,0, ldraw_lib__t04o2500()],
// 1 16 0 0 30 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,30,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -30 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-30,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 30 10 0 0 0 0 10 0 1 0 4-4edge.dat
  [1,16,0,0,30,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -30 0 0 0 1 0 10 0 0 0 0 10 4-4edge.dat
  [1,16,-30,0,0,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 0 30 2 0 0 0 0 2 0 -1 0 4-4ring3.dat
  [1,16,0,0,30,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 -30 0 0 0 1 0 2 0 0 0 0 2 4-4ring3.dat
  [1,16,-30,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 0 30 2 0 0 0 0 2 0 -1 0 4-4ring4.dat
  [1,16,0,0,30,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 -30 0 0 0 1 0 2 0 0 0 0 2 4-4ring4.dat
  [1,16,-30,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 30 6 0 0 0 0 6 0 -6 0 4-4cyli.dat
  [1,16,0,0,30,6,0,0,0,0,6,0,-6,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 0 0 0 6 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-30,0,0,0,6,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 0 30 10 0 0 0 0 10 0 -6 0 4-4cyli.dat
  [1,16,0,0,30,10,0,0,0,0,10,0,-6,0, ldraw_lib__4_4cyli()],
// 1 16 -30 0 0 0 6 0 10 0 0 0 0 10 4-4cyli.dat
  [1,16,-30,0,0,0,6,0,10,0,0,0,0,10, ldraw_lib__4_4cyli()],
// 0 //
];
makepoly(ldraw_lib__71076a(), line=0.2);