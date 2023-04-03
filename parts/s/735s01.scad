use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4rin13.scad>
use <../../p/4-4rin14.scad>
use <../u9044.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__735s01(realsolid=false) = [
// 0 ~Magnet Holder (Needs Work)
// 0 Name: s\735s01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2007-09-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] BFC certified; ring6 fixed; size corrected
// 0 !HISTORY 2008-07-08 [PTadmin] Renamed from magnet
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2011-12-18 [Steffen] added missing inside; used u9044.dat; used new magnet material 493; added needs work note
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Needs Work: The parent files of this file need restructurization analogous
// 0 // to 499c01.dat, as currently the magnet is directly contained
// 0 // in this subfile, which does not conform with our parts/subparts
// 0 // /shortcuts logic.
// 
// 1 16 0 0 0 0 1 0 15 0 0 0 0 15 4-4edge.dat
  [1,16,0,0,0,0,1,0,15,0,0,0,0,15, ldraw_lib__4_4edge(realsolid)],
// 1 16 19 0 0 0 1 0 15 0 0 0 0 15 4-4edge.dat
  [1,16,19,0,0,0,1,0,15,0,0,0,0,15, ldraw_lib__4_4edge(realsolid)],
// 1 16 19 0 0 0 -1 0 1 0 0 0 0 1 4-4rin13.dat
  [1,16,19,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4rin13(realsolid)],
// 1 16 19 0 0 0 -1 0 1 0 0 0 0 1 4-4rin14.dat
  [1,16,19,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4rin14(realsolid)],
// 1 16 5 0 0 0 -1 0 13 0 0 0 0 -13 4-4disc.dat
  [1,16,5,0,0,0,-1,0,13,0,0,0,0,-13, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 0 0 1 0 15 0 0 0 0 15 4-4disc.dat
  [1,16,0,0,0,0,1,0,15,0,0,0,0,15, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 0 0 19 0 15 0 0 0 0 15 4-4cyli.dat
  [1,16,0,0,0,0,19,0,15,0,0,0,0,15, ldraw_lib__4_4cyli(realsolid)],
// 1 16 19 0 0 0 1 0 13 0 0 0 0 13 4-4edge.dat
  [1,16,19,0,0,0,1,0,13,0,0,0,0,13, ldraw_lib__4_4edge(realsolid)],
// 1 16 5 0 0 0 1 0 13 0 0 0 0 13 4-4edge.dat
  [1,16,5,0,0,0,1,0,13,0,0,0,0,13, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 5 0 0 0 14 0 13 0 0 0 0 13 4-4cyli.dat
  [1,16,5,0,0,0,14,0,13,0,0,0,0,13, ldraw_lib__4_4cyli(realsolid)],
// 1 493 12.5 0 0 0 0 1 0 1 0 -1 0 0 u9044.dat
  [1,493,12.5,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9044(realsolid)],
];
module ldraw_lib__s__735s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__735s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__735s01(line=0.2);