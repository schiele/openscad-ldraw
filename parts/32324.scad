use <../lib.scad>
use <../p/box0.scad>
use <../p/recte4.scad>
use <s/32324s01.scad>
use <../p/stug2-1x3.scad>
use <../p/stug2-3x1.scad>
function ldraw_lib__32324() = [
// 0 Technic Brick  4 x  4 with Open Centre  2 x  2
// 0 Name: 32324.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-04-17 [sbliss] Reworked with primitive files and BFC
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-10-07 [Sirio] Introduced stud grups and correct shape of underside studs
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 0 // Subparts
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32324s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32324s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\32324s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__32324s01()],
// 0 // Primitives
// 1 16 0 12 0 40 0 0 0 12 0 0 0 40 box0.dat
  [1,16,0,12,0,40,0,0,0,12,0,0,0,40, ldraw_lib__box0()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 recte4.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__recte4()],
// 1 16 0 24 0 36 0 0 0 1 0 0 0 36 recte4.dat
  [1,16,0,24,0,36,0,0,0,1,0,0,0,36, ldraw_lib__recte4()],
// 0 // Upper studs
// 1 16 -10 0 30 0 0 1 0 1 0 -1 0 0 stug2-3x1.dat
  [1,16,-10,0,30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_3x1()],
// 1 16 30 0 10 0 0 1 0 1 0 -1 0 0 stug2-1x3.dat
  [1,16,30,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_1x3()],
// 1 16 -30 0 -10 0 0 1 0 1 0 -1 0 0 stug2-1x3.dat
  [1,16,-30,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_1x3()],
// 1 16 10 0 -30 0 0 1 0 1 0 -1 0 0 stug2-3x1.dat
  [1,16,10,0,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_3x1()],
];
module ldraw_lib__32324(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32324(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32324(line=0.2);