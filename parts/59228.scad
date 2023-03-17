use <../lib.scad>
use <s/59228s01.scad>
use <s/59228s02.scad>
use <s/59228s03.scad>
use <../p/stud2.scad>
function ldraw_lib__59228() = [
// 0 Animal Horse Skeletal
// 0 Name: 59228.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Skeleton
// 
// 0 !HISTORY 2008-12-20 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-06-18 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 0 // hooves
// 
// 1 16 10 43 -60 1 0 0 0 1 0 0 0 1 s\59228s01.dat
  [1,16,10,43,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59228s01()],
// 1 16 -10 43 -20 1 0 0 0 1 0 0 0 1 s\59228s01.dat
  [1,16,-10,43,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59228s01()],
// 1 16 -10 43 0 1 0 0 0 1 0 0 0 1 s\59228s01.dat
  [1,16,-10,43,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59228s01()],
// 1 16 10 43 40 1 0 0 0 1 0 0 0 1 s\59228s01.dat
  [1,16,10,43,40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59228s01()],
// 
// 0 // mirrored parts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\59228s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59228s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\59228s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__59228s02()],
// 5 24 0 -24.22 -87.07 0 -38.78 -76.86 1.17 -39.13 -77.69 -1.17 -39.13 -77.69
  [5,24,0,-24.22,-87.07,0,-38.78,-76.86,1.17,-39.13,-77.69,-1.17,-39.13,-77.69],
// 
// 0 // non-mirrored parts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\59228s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59228s03()],
// 
// 0 // studs
// 1 16 -10 0 0 1 0 0 0 1.1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1.1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 0 1 0 0 0 1.1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1.1,0,0,0,1, ldraw_lib__stud2()],
// 0
];
makepoly(ldraw_lib__59228(), line=0.2);