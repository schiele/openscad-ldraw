use <../lib.scad>
use <../p/box4.scad>
use <s/6965s01.scad>
use <../p/stud26.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6965(realsolid=false) = [
// 0 Scala Table  7 x  7 x  1.333
// 0 Name: 6965.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Coffee table, end table, square
// 
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant (2004-11-16)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2019-11-29 [GeraldLasser] Subfiled, and added missing underside Stud
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6965s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6965s01(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6965s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6965s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6965s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6965s01(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\6965s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6965s01(realsolid)],
// 
// 4 16 -17 4 17 17 4 17 17 4 -17 -17 4 -17
  [4,16,-17,4,17,17,4,17,17,4,-17,-17,4,-17],
// 3 16 70 8 70 17 8 66 5.407179 8 67.5
  [3,16,70,8,70,17,8,66,5.407179,8,67.5],
// 3 16 70 8 70 5.407179 8 67.5 -70 8 70
  [3,16,70,8,70,5.407179,8,67.5,-70,8,70],
// 3 16 70 8 -70 66 8 -17 67.5 8 -5.407179
  [3,16,70,8,-70,66,8,-17,67.5,8,-5.407179],
// 3 16 70 8 -70 67.5 8 -5.407179 70 8 70
  [3,16,70,8,-70,67.5,8,-5.407179,70,8,70],
// 3 16 -70 8 -70 -17 8 -66 -5.407179 8 -67.5
  [3,16,-70,8,-70,-17,8,-66,-5.407179,8,-67.5],
// 3 16 -70 8 -70 -5.407179 8 -67.5 70 8 -70
  [3,16,-70,8,-70,-5.407179,8,-67.5,70,8,-70],
// 3 16 -70 8 70 -66 8 17 -67.5 8 5.407179
  [3,16,-70,8,70,-66,8,17,-67.5,8,5.407179],
// 3 16 -70 8 70 -67.5 8 5.407179 -70 8 -70
  [3,16,-70,8,70,-67.5,8,5.407179,-70,8,-70],
// 
// 1 16 0 0 0 70 0 0 0 8 0 0 0 70 box4.dat
  [1,16,0,0,0,70,0,0,0,8,0,0,0,70, ldraw_lib__box4(realsolid)],
// 4 16 52 0 -68 -52 0 -68 -70 0 -70 70 0 -70
  [4,16,52,0,-68,-52,0,-68,-70,0,-70,70,0,-70],
// 4 16 68 0 52 68 0 -52 70 0 -70 70 0 70
  [4,16,68,0,52,68,0,-52,70,0,-70,70,0,70],
// 4 16 -52 0 68 52 0 68 70 0 70 -70 0 70
  [4,16,-52,0,68,52,0,68,70,0,70,-70,0,70],
// 4 16 -68 0 -52 -68 0 52 -70 0 70 -70 0 -70
  [4,16,-68,0,-52,-68,0,52,-70,0,70,-70,0,-70],
// 4 16 52 0 -52 52 0 52 -52 0 52 -52 0 -52
  [4,16,52,0,-52,52,0,52,-52,0,52,-52,0,-52],
// 
// 1 16 60 4 60 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,60,4,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26(realsolid)],
// 1 16 60 4 -60 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,60,4,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26(realsolid)],
// 1 16 -60 4 60 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-60,4,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26(realsolid)],
// 1 16 -60 4 -60 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-60,4,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26(realsolid)],
];
module ldraw_lib__6965(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6965(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6965(line=0.2);