use <../lib.scad>
use <../p/box0.scad>
use <../p/recte4.scad>
use <s/32532s01.scad>
use <../p/studxa.scad>
use <../p/stug2-1x6.scad>
use <../p/stug2-6x1.scad>
use <../p/stxjcyl9.scad>
function ldraw_lib__32532a() = [
// 0 Technic Brick  6 x  8 with Open Centre  4 x  6 with Cross Underside Studs
// 0 Name: 32532a.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-01-20 [sbliss] Reworked with primitives, BFC compliance
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-10-07 [Sirio] Reworked: subparted and correct shape of underside studs
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 0 // Subparts
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32532s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32532s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\32532s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__32532s01()],
// 0 // Primitives
// 1 16 0 12 0 80 0 0 0 12 0 0 0 60 box0.dat
  [1,16,0,12,0,80,0,0,0,12,0,0,0,60, ldraw_lib__box0()],
// 1 16 0 0 0 60 0 0 0 1 0 0 0 40 recte4.dat
  [1,16,0,0,0,60,0,0,0,1,0,0,0,40, ldraw_lib__recte4()],
// 0 // Upper studs
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 stug2-1x6.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x6()],
// 1 16 -70 0 0 1 0 0 0 1 0 0 0 1 stug2-6x1.dat
  [1,16,-70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_6x1()],
// 1 16 70 0 0 1 0 0 0 1 0 0 0 1 stug2-6x1.dat
  [1,16,70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_6x1()],
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 stug2-1x6.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x6()],
// 0 // Cross underside studs
// 1 16 -60 18 50 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,-60,18,50,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 -40 18 50 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,-40,18,50,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 -20 18 50 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,-20,18,50,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 0 18 50 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,0,18,50,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 20 18 50 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,20,18,50,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 40 18 50 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,40,18,50,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 60 18 50 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,60,18,50,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 -70 18 20 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,-70,18,20,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 70 18 20 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,70,18,20,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 -70 18 0 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,-70,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 70 18 0 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,70,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 -70 18 -20 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,-70,18,-20,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 70 18 -20 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,70,18,-20,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 -60 18 -50 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,-60,18,-50,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 -40 18 -50 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,-40,18,-50,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 -20 18 -50 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,-20,18,-50,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 0 18 -50 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,0,18,-50,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 20 18 -50 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,20,18,-50,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 40 18 -50 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,40,18,-50,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 60 18 -50 1 0 0 0 -1.5 0 0 0 1 studxa.dat
  [1,16,60,18,-50,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__studxa()],
// 1 16 -60 18 50 1 0 0 0 -1 0 0 0 1 stxjcyl9.dat
  [1,16,-60,18,50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stxjcyl9()],
// 1 16 -40 18 50 1 0 0 0 -1 0 0 0 1 stxjcyl9.dat
  [1,16,-40,18,50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stxjcyl9()],
// 1 16 -20 18 50 1 0 0 0 -1 0 0 0 1 stxjcyl9.dat
  [1,16,-20,18,50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stxjcyl9()],
// 1 16 0 18 50 1 0 0 0 -1 0 0 0 1 stxjcyl9.dat
  [1,16,0,18,50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stxjcyl9()],
// 1 16 20 18 50 1 0 0 0 -1 0 0 0 1 stxjcyl9.dat
  [1,16,20,18,50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stxjcyl9()],
// 1 16 40 18 50 1 0 0 0 -1 0 0 0 1 stxjcyl9.dat
  [1,16,40,18,50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stxjcyl9()],
// 1 16 60 18 50 1 0 0 0 -1 0 0 0 1 stxjcyl9.dat
  [1,16,60,18,50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stxjcyl9()],
// 1 16 -70 18 20 0 0 1 0 -1 0 -1 0 0 stxjcyl9.dat
  [1,16,-70,18,20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stxjcyl9()],
// 1 16 70 18 20 0 0 1 0 -1 0 -1 0 0 stxjcyl9.dat
  [1,16,70,18,20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stxjcyl9()],
// 1 16 -70 18 0 0 0 1 0 -1 0 -1 0 0 stxjcyl9.dat
  [1,16,-70,18,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stxjcyl9()],
// 1 16 70 18 0 0 0 1 0 -1 0 -1 0 0 stxjcyl9.dat
  [1,16,70,18,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stxjcyl9()],
// 1 16 -70 18 -20 0 0 1 0 -1 0 -1 0 0 stxjcyl9.dat
  [1,16,-70,18,-20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stxjcyl9()],
// 1 16 70 18 -20 0 0 1 0 -1 0 -1 0 0 stxjcyl9.dat
  [1,16,70,18,-20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stxjcyl9()],
// 1 16 -60 18 -50 1 0 0 0 -1 0 0 0 1 stxjcyl9.dat
  [1,16,-60,18,-50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stxjcyl9()],
// 1 16 -40 18 -50 1 0 0 0 -1 0 0 0 1 stxjcyl9.dat
  [1,16,-40,18,-50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stxjcyl9()],
// 1 16 -20 18 -50 1 0 0 0 -1 0 0 0 1 stxjcyl9.dat
  [1,16,-20,18,-50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stxjcyl9()],
// 1 16 0 18 -50 1 0 0 0 -1 0 0 0 1 stxjcyl9.dat
  [1,16,0,18,-50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stxjcyl9()],
// 1 16 20 18 -50 1 0 0 0 -1 0 0 0 1 stxjcyl9.dat
  [1,16,20,18,-50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stxjcyl9()],
// 1 16 40 18 -50 1 0 0 0 -1 0 0 0 1 stxjcyl9.dat
  [1,16,40,18,-50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stxjcyl9()],
// 1 16 60 18 -50 1 0 0 0 -1 0 0 0 1 stxjcyl9.dat
  [1,16,60,18,-50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stxjcyl9()],
];
module ldraw_lib__32532a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32532a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32532a(line=0.2);