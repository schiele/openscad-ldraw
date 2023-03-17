use <../../lib.scad>
use <../../p/2-4edge.scad>
use <../../p/2-8sphe.scad>
use <../../p/4-4cyli.scad>
use <../../p/8-8sphe.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__747s01() = [
// 0 ~Roadsign Triangular without Base without Decorated Surface
// 0 Name: s\747s01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2002-03-02 [Tore_Eriksson] Fixed missing edge
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-07-10 [tchang] Add BFC, primitives
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 -44 -1 15 0 0 0 -1 0 0 0 -1 rect3.dat
  [1,16,0,-44,-1,15,0,0,0,-1,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 7.5 -59 -1 0 -2 -7.5 0 -1 -15 -1 0 0 rect3.dat
  [1,16,7.5,-59,-1,0,-2,-7.5,0,-1,-15,-1,0,0, ldraw_lib__rect3()],
// 1 16 -7.5 -59 -1 -7.5 2 0 15 1 0 0 0 -1 rect2p.dat
  [1,16,-7.5,-59,-1,-7.5,2,0,15,1,0,0,0,-1, ldraw_lib__rect2p()],
// 2 24 -15 -44 0 -2 -44 0
  [2,24,-15,-44,0,-2,-44,0],
// 2 24 2 -44 0 15 -44 0
  [2,24,2,-44,0,15,-44,0],
// 3 16 -15 -44 0 0 -74 0 15 -44 0
  [3,16,-15,-44,0,0,-74,0,15,-44,0],
// 1 16 0 -44 0 2 0 0 0 1 0 0 0 -2 2-4edge.dat
  [1,16,0,-44,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 0 -44 0 2 0 0 0 0 -2 0 1 0 2-4edge.dat
  [1,16,0,-44,0,2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 -44 0 2 0 0 0 -2 0 0 0 2 2-8sphe.dat
  [1,16,0,-44,0,2,0,0,0,-2,0,0,0,2, ldraw_lib__2_8sphe()],
// 1 16 0 -44 0 2 0 0 0 36 0 0 0 2 4-4cyli.dat
  [1,16,0,-44,0,2,0,0,0,36,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 0 -8 0 2 0 0 0 2 0 0 0 2 8-8sphe.dat
  [1,16,0,-8,0,2,0,0,0,2,0,0,0,2, ldraw_lib__8_8sphe()],
// 0 //
];
makepoly(ldraw_lib__s__747s01(), line=0.2);