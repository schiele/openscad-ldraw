use <../lib.scad>
use <s/6063s01.scad>
use <../p/stud.scad>
use <../p/stug2.scad>
function ldraw_lib__6063() = [
// 0 Plate 10 x 10 Octagonal Open Center
// 0 Name: 6063.dat
// 0 Author: Luis E. Fernandez [lfernand]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-07-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [mkennedy] Used rib45t, optimized with boxes, rects, anmd stug2 (2006-07-13)
// 0 !HISTORY 2008-07-08 [WilliamH] Re-write - prior to original author affirming the CA (2006-90-16)
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6063s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6063s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\6063s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6063s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6063s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6063s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6063s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6063s01()],
// 1 16 -50 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 20 0 80 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,20,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -20 0 80 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-20,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -80 0 20 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-80,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -80 0 -20 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-80,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -20 0 -80 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-20,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 20 0 -80 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,20,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 80 0 -20 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,80,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 80 0 20 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,80,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 0
];
module ldraw_lib__6063(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6063(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6063(line=0.2);