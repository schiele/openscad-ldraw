use <../lib.scad>
use <../p/box0.scad>
use <../p/recte4.scad>
use <s/32531s01.scad>
use <../p/studxa.scad>
use <../p/stug2-1x4.scad>
use <../p/stug2-4x1.scad>
use <../p/stxjcyl9.scad>
function ldraw_lib__32531a() = [
// 0 Technic Brick  4 x  6 with Open Centre  2 x  4 with Cross Underside Studs
// 0 Name: 32531a.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 32531, Rebrickable 32531
// 
// 0 !HISTORY 2003-01-05 [sbliss] Reworked with primitives, BFC compliance, rotated 90 degrees.
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-10-07 [Sirio] Reworked: subparted and correct shape of underside studs
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // Subparts
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32531s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32531s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\32531s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__32531s01()],
// 0 // Primitives
// 1 16 0 12 0 60 0 0 0 12 0 0 0 40 box0.dat
  [1,16,0,12,0,60,0,0,0,12,0,0,0,40, ldraw_lib__box0()],
// 1 16 0 0 0 40 0 0 0 1 0 0 0 20 recte4.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,20, ldraw_lib__recte4()],
// 0 // Upper studs
// 1 16 0 0 30 1 0 0 0 1 0 0 0 1 stug2-1x4.dat
  [1,16,0,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x4()],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stug2-4x1.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_4x1()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stug2-4x1.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_4x1()],
// 1 16 0 0 -30 1 0 0 0 1 0 0 0 1 stug2-1x4.dat
  [1,16,0,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x4()],
// 0 // Cross underside studs
// 1 16 -20 18 30 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,-20,18,30,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 0 18 30 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,0,18,30,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 20 18 30 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,20,18,30,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 -50 18 20 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,-50,18,20,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 50 18 20 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,50,18,20,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 -50 18 0 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,-50,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 50 18 0 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,50,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 -50 18 -20 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,-50,18,-20,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 50 18 -20 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,50,18,-20,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 -20 18 -30 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,-20,18,-30,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 0 18 -30 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,0,18,-30,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 20 18 -30 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,20,18,-30,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 -20 18 30 1 0 0 0 -1 0 0 0 1 stxjcyl9.dat
  [1,16,-20,18,30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stxjcyl9()],
// 1 16 0 18 30 1 0 0 0 -1 0 0 0 1 stxjcyl9.dat
  [1,16,0,18,30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stxjcyl9()],
// 1 16 20 18 30 1 0 0 0 -1 0 0 0 1 stxjcyl9.dat
  [1,16,20,18,30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stxjcyl9()],
// 1 16 -50 18 20 0 0 1 0 -1 0 -1 0 0 stxjcyl9.dat
  [1,16,-50,18,20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stxjcyl9()],
// 1 16 50 18 20 0 0 1 0 -1 0 -1 0 0 stxjcyl9.dat
  [1,16,50,18,20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stxjcyl9()],
// 1 16 -50 18 0 0 0 1 0 -1 0 -1 0 0 stxjcyl9.dat
  [1,16,-50,18,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stxjcyl9()],
// 1 16 50 18 0 0 0 1 0 -1 0 -1 0 0 stxjcyl9.dat
  [1,16,50,18,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stxjcyl9()],
// 1 16 -50 18 -20 0 0 1 0 -1 0 -1 0 0 stxjcyl9.dat
  [1,16,-50,18,-20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stxjcyl9()],
// 1 16 50 18 -20 0 0 1 0 -1 0 -1 0 0 stxjcyl9.dat
  [1,16,50,18,-20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stxjcyl9()],
// 1 16 -20 18 -30 1 0 0 0 -1 0 0 0 1 stxjcyl9.dat
  [1,16,-20,18,-30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stxjcyl9()],
// 1 16 0 18 -30 1 0 0 0 -1 0 0 0 1 stxjcyl9.dat
  [1,16,0,18,-30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stxjcyl9()],
// 1 16 20 18 -30 1 0 0 0 -1 0 0 0 1 stxjcyl9.dat
  [1,16,20,18,-30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stxjcyl9()],
];
module ldraw_lib__32531a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32531a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32531a(line=0.2);