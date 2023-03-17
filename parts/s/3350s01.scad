use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/7-8edge.scad>
use <3350bs02.scad>
function ldraw_lib__s__3350s01() = [
// 0 ~Roadsign Round without Front Face
// 0 Name: s\3350s01.dat
// 0 Author: Manfred Moolhuysen
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 2003-08-01 [Steffen] BFCed, made use of subfile
// 0 !HISTORY 2004-10-16 [cwdee] Inserted wedges between post top and cylinder
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from s\14s01 (2007-10-12)
// 0 !HISTORY 2010-03-29 [tchang] Modify round junction with 3350as02, add more primitives
// 0 !HISTORY 2010-04-25 [cwdee] Switched to oval underside stud
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3350bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3350bs02()],
// 0 //
// 1 16 0 -88 2 -20 0 0 0 0 20 0 -20 0 4-4disc.dat
  [1,16,0,-88,2,-20,0,0,0,0,20,0,-20,0, ldraw_lib__4_4disc()],
// 1 16 0 -88 -2 20 0 0 0 0 20 0 4 0 4-4cyli.dat
  [1,16,0,-88,-2,20,0,0,0,0,20,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 -88 2 -7.6536 0 -18.4774 18.4774 0 -7.6536 0 20 0 7-8edge.dat
  [1,16,0,-88,2,-7.6536,0,-18.4774,18.4774,0,-7.6536,0,20,0, ldraw_lib__7_8edge()],
// 2 24 7.654 -69.522 2 5.235 -69.048 2
  [2,24,7.654,-69.522,2,5.235,-69.048,2],
// 2 24 -7.654 -69.522 2 -5.235 -69.048 2
  [2,24,-7.654,-69.522,2,-5.235,-69.048,2],
// 1 16 0 -88 -2 -7.6536 0 -18.4774 18.4774 0 -7.6536 0 20 0 7-8edge.dat
  [1,16,0,-88,-2,-7.6536,0,-18.4774,18.4774,0,-7.6536,0,20,0, ldraw_lib__7_8edge()],
// 2 24 7.654 -69.522 -2 5.235 -69.048 -2
  [2,24,7.654,-69.522,-2,5.235,-69.048,-2],
// 2 24 -7.654 -69.522 -2 -5.235 -69.048 -2
  [2,24,-7.654,-69.522,-2,-5.235,-69.048,-2],
// 0 //
];
makepoly(ldraw_lib__s__3350s01(), line=0.2);