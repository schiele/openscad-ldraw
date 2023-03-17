use <../../lib.scad>
use <../u9020.scad>
use <../u9146.scad>
function ldraw_lib__s__765s01() = [
// 0 ~Pin/Screw for Electric Plug (Type 4) Single (Obsolete)
// 0 Name: s\765s01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-22 [Steffen] BFCed, used plug34.dat primitive
// 0 !HISTORY 2009-10-25 [Steffen] renamed from "Type 3" to "Type 4" to make consistent with other parts
// 0 !HISTORY 2010-12-30 [Steffen] obsoletized, use u9146.dat and u9020.dat instead
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2022-11-28 [OrionP] Changed part type from shortcut to subpart
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9146.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9146()],
// 1 16 0 -5.5 -5 1 0 0 0 1 0 0 0 1 u9020.dat
  [1,16,0,-5.5,-5,1,0,0,0,1,0,0,0,1, ldraw_lib__u9020()],
];
makepoly(ldraw_lib__s__765s01(), line=0.2);