use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin10.scad>
use <../p/4-4rin11.scad>
use <../p/4-4ring4.scad>
function ldraw_lib__u9131() = [
// 0 Tyre  7.2/ 45 x 8.8
// 0 Name: u9131.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS classic, Smooth
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [mikeheide] BFC'ed (2004-01-04)
// 0 !HISTORY 2011-02-20 [Steffen] corrected orientation to match other wheels
// 0 !HISTORY 2011-05-18 [Steffen] used ring primitives
// 0 !HISTORY 2011-05-19 [PTadmin] renamed from 132-old
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2016-10-22 [cwdee] Added keywords
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Nomenclature: width_(mm)/profile_as_%age_of_width x rim_diameter_(mm)
// 
// 1 16 0 0 -9 0 0 30 30 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-9,0,0,30,30,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -9 0 0 28 28 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-9,0,0,28,28,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -9 0 0 26 26 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-9,0,0,26,26,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -9 0 0 24 24 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-9,0,0,24,24,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 9 0 0 28 28 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,9,0,0,28,28,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 9 0 0 26 26 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,9,0,0,26,26,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 9 0 0 24 24 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,9,0,0,24,24,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 9 0 0 30 30 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,9,0,0,30,30,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -9 0 0 22 22 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-9,0,0,22,22,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 9 0 0 22 22 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,9,0,0,22,22,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -6 0 0 22 22 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-6,0,0,22,22,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 6 0 0 22 22 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,6,0,0,22,22,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -6 0 0 20 20 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-6,0,0,20,20,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 6 0 0 20 20 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,6,0,0,20,20,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 0 20 20 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,0,0,0,20,20,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -9 0 0 30 30 0 0 0 18 0 4-4cyli.dat
  [1,16,0,0,-9,0,0,30,30,0,0,0,18,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -9 0 0 22 22 0 0 0 18 0 4-4cyli.dat
  [1,16,0,0,-9,0,0,22,22,0,0,0,18,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -6 0 0 20 20 0 0 0 12 0 4-4cyli.dat
  [1,16,0,0,-6,0,0,20,20,0,0,0,12,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -6 0 0 2 2 0 0 0 2 0 4-4rin10.dat
  [1,16,0,0,-6,0,0,2,2,0,0,0,2,0, ldraw_lib__4_4rin10()],
// 1 16 0 0 6 0 0 -2 2 0 0 0 -2 0 4-4rin10.dat
  [1,16,0,0,6,0,0,-2,2,0,0,0,-2,0, ldraw_lib__4_4rin10()],
// 1 16 0 0 -9 -2 0 0 0 0 2 0 1 0 4-4rin11.dat
  [1,16,0,0,-9,-2,0,0,0,0,2,0,1,0, ldraw_lib__4_4rin11()],
// 1 16 0 0 -9 -6 0 0 0 0 6 0 1 0 4-4ring4.dat
  [1,16,0,0,-9,-6,0,0,0,0,6,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 9 2 0 0 0 0 2 0 -1 0 4-4rin11.dat
  [1,16,0,0,9,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4rin11()],
// 1 16 0 0 9 6 0 0 0 0 6 0 -1 0 4-4ring4.dat
  [1,16,0,0,9,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4ring4()],
];
makepoly(ldraw_lib__u9131(), line=0.2);