use <../lib.scad>
use <../p/4-4ndis.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/steerend.scad>
use <../p/stud2.scad>
function ldraw_lib__2711() = [
// 0 Technic Rotor  2 Blade with 2 Studs
// 0 Name: 2711.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1 x 5, plate
// 
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2003-01-21 [sbliss] Completed header, BFC'ed
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-09-12 [Jaco] Add keywords
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 8 0 6 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,20,8,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 8 0 6 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,-20,8,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 
// 1 16 0 0 0 1 0 0 0 8 0 0 0 1 axlehole.dat
  [1,16,0,0,0,1,0,0,0,8,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 8 0 -6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,0,8,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 
// 4 16 6 8 -6 6 8 6 14 8 6 14 8 -6
  [4,16,6,8,-6,6,8,6,14,8,6,14,8,-6],
// 4 16 -14 8 6 -6 8 6 -6 8 -6 -14 8 -6
  [4,16,-14,8,6,-6,8,6,-6,8,-6,-14,8,-6],
// 4 16 30 8 10 26 8 6 -26 8 6 -30 8 10
  [4,16,30,8,10,26,8,6,-26,8,6,-30,8,10],
// 4 16 -26 8 -6 26 8 -6 30 8 -10 -30 8 -10
  [4,16,-26,8,-6,26,8,-6,30,8,-10,-30,8,-10],
// 4 16 26 8 -6 26 8 6 30 8 10 30 8 -10
  [4,16,26,8,-6,26,8,6,30,8,10,30,8,-10],
// 4 16 -30 8 10 -26 8 6 -26 8 -6 -30 8 -10
  [4,16,-30,8,10,-26,8,6,-26,8,-6,-30,8,-10],
// 
// 2 24 30 8 10 -30 8 10
  [2,24,30,8,10,-30,8,10],
// 2 24 30 8 -10 -30 8 -10
  [2,24,30,8,-10,-30,8,-10],
// 
// 1 16 30 7 0 0 -1 0 1 0 0 0 0 -10 rect.dat
  [1,16,30,7,0,0,-1,0,1,0,0,0,0,-10, ldraw_lib__rect()],
// 1 16 -30 7 0 0 1 0 1 0 0 0 0 10 rect.dat
  [1,16,-30,7,0,0,1,0,1,0,0,0,0,10, ldraw_lib__rect()],
// 
// 4 16 -30 0 10 30 0 10 30 8 10 -30 8 10
  [4,16,-30,0,10,30,0,10,30,8,10,-30,8,10],
// 4 16 30 8 -10 30 0 -10 -30 0 -10 -30 8 -10
  [4,16,30,8,-10,30,0,-10,-30,0,-10,-30,8,-10],
// 
// 2 24 30 0 10 -30 0 10
  [2,24,30,0,10,-30,0,10],
// 2 24 30 0 -10 -30 0 -10
  [2,24,30,0,-10,-30,0,-10],
// 
// 4 16 -6 0 6 6 0 6 30 0 10 -30 0 10
  [4,16,-6,0,6,6,0,6,30,0,10,-30,0,10],
// 4 16 30 0 -10 6 0 -6 -6 0 -6 -30 0 -10
  [4,16,30,0,-10,6,0,-6,-6,0,-6,-30,0,-10],
// 4 16 30 0 10 6 0 6 6 0 -6 30 0 -10
  [4,16,30,0,10,6,0,6,6,0,-6,30,0,-10],
// 4 16 -6 0 -6 -6 0 6 -30 0 10 -30 0 -10
  [4,16,-6,0,-6,-6,0,6,-30,0,10,-30,0,-10],
// 
// 1 16 40 0 0 0 0 1 0 1 0 -1 0 0 steerend.dat
  [1,16,40,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__steerend()],
// 1 16 -40 0 0 0 0 -1 0 1 0 1 0 0 steerend.dat
  [1,16,-40,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__steerend()],
// 
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0
];
module ldraw_lib__2711(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2711(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2711(line=0.2);