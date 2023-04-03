use <../lib.scad>
use <../p/box5.scad>
use <../p/stug-8x1.scad>
use <../p/stug-8x8.scad>
use <../p/stug4-1x7.scad>
use <../p/stug4-7x7.scad>
$fa=1; $fs=0.2;
function ldraw_lib__728(realsolid=false) = [
// 0 Plate  8 x 11
// 0 Name: 728.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2007-07-21 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-09-24 [MagFors] bfc'd, used stud groups
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 -30 4 0 1 0 0 0 -1 0 0 0 1 stug4-7x7.dat
  [1,16,-30,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_7x7(realsolid)],
// 1 16 50 4 0 0 0 -1 0 -1 0 1 0 0 stug4-1x7.dat
  [1,16,50,4,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stug4_1x7(realsolid)],
// 1 16 70 4 0 0 0 -1 0 -1 0 1 0 0 stug4-1x7.dat
  [1,16,70,4,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stug4_1x7(realsolid)],
// 1 16 90 4 0 0 0 -1 0 -1 0 1 0 0 stug4-1x7.dat
  [1,16,90,4,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stug4_1x7(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 106 0 0 0 -4 0 0 0 76 box5.dat
  [1,16,0,8,0,106,0,0,0,-4,0,0,0,76, ldraw_lib__box5(realsolid)],
// 4 16 -110 8 80 110 8 80 106 8 76 -106 8 76
  [4,16,-110,8,80,110,8,80,106,8,76,-106,8,76],
// 4 16 -106 8 -76 106 8 -76 110 8 -80 -110 8 -80
  [4,16,-106,8,-76,106,8,-76,110,8,-80,-110,8,-80],
// 4 16 -110 8 -80 -110 8 80 -106 8 76 -106 8 -76
  [4,16,-110,8,-80,-110,8,80,-106,8,76,-106,8,-76],
// 4 16 106 8 -76 106 8 76 110 8 80 110 8 -80
  [4,16,106,8,-76,106,8,76,110,8,80,110,8,-80],
// 1 16 0 8 0 110 0 0 0 -8 0 0 0 80 box5.dat
  [1,16,0,8,0,110,0,0,0,-8,0,0,0,80, ldraw_lib__box5(realsolid)],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8(realsolid)],
// 1 16 60 0 0 1 0 0 0 1 0 0 0 1 stug-8x1.dat
  [1,16,60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x1(realsolid)],
// 1 16 80 0 0 1 0 0 0 1 0 0 0 1 stug-8x1.dat
  [1,16,80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x1(realsolid)],
// 1 16 100 0 0 1 0 0 0 1 0 0 0 1 stug-8x1.dat
  [1,16,100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x1(realsolid)],
];
module ldraw_lib__728(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__728(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__728(line=0.2);