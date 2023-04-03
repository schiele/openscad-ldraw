use <../lib.scad>
use <s/3570s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3570(realsolid=false) = [
// 0 Roadsign Octagonal
// 0 Name: 3570.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2003-08-01 [Steffen] BFCed, made use of "stand" subfile
// 0 !HISTORY 2003-11-05 [fwcain] subfiled the octagon...
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-21 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-04-22 [PTadmin] Renamed from 739
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 4 16 -18 -93 -2 18 -93 -2 18 -79 -2 -18 -79 -2
  [4,16,-18,-93,-2,18,-93,-2,18,-79,-2,-18,-79,-2],
// 4 16 -18 -93 -2 -7 -104 -2 7 -104 -2 18 -93 -2
  [4,16,-18,-93,-2,-7,-104,-2,7,-104,-2,18,-93,-2],
// 4 16 18 -79 -2 7 -68 -2 -7 -68 -2 -18 -79 -2
  [4,16,18,-79,-2,7,-68,-2,-7,-68,-2,-18,-79,-2],
// 0
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3570s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3570s01(realsolid)],
// 0
// 0 COMMENT end of file
];
module ldraw_lib__3570(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3570(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3570(line=0.2);